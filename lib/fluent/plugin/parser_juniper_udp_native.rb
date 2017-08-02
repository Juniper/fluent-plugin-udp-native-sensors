require 'juniper_telemetry_lib.rb'
require 'protobuf'
require 'telemetry_top.pb.rb'
require 'port.pb.rb'
require 'lsp_stats.pb.rb'
require 'logical_port.pb.rb'
require 'firewall.pb.rb'
require 'cpu_memory_utilization.pb.rb'
require 'socket'
require 'json'

module Fluent
  class TextParser
    class JuniperJtiParser < Parser

      Plugin.register_parser("juniper_udp_native", self)

      config_param :output_format, :string, :default => 'structured'

      # This method is called after config_params have read configuration parameters
      def configure(conf)
        super

        ## Check if "output_format" has a valid value
        unless  @output_format.to_s == "structured" ||
                @output_format.to_s == "flat" ||
                @output_format.to_s == "statsd"

          raise ConfigError, "output_format value '#{@output_format}' is not valid. Must be : structured, flat or statsd"
        end
      end

      def parse_hash(data, jnpr_sensor, master_key='')
        leaf_data = Hash.new
        arr_data = Array.new
        arr_key = Array.new
        fin_data = Array.new
        data.each do |key, value|
            if master_key == ''
                new_master_key = key
            else
                new_master_key = master_key + '.' + key
            end

            if not [Hash, Array].include?(value.class)
                leaf_data[new_master_key] = value
            elsif value.is_a? Array
                arr_data << parse_array(value, jnpr_sensor, new_master_key)
                arr_key <<  new_master_key
            elsif value.is_a? Hash
                arr_data << parse_hash(value, jnpr_sensor, new_master_key)
                arr_key << new_master_key
            end
        end
        #puts arr_data
        # Put all the data from Array to hash.
        # If the key names with list name to avoid overwriting
        if not leaf_data.empty?
            arr_key.length.times do |i|
                for data_aa in arr_data[i]
                    leaf_tmp = leaf_data.clone
                    if not data_aa == nil
                        data_aa.each do |key_aa, value_aa|
                            leaf_tmp[key_aa] = value_aa
                        end
                    end
                    fin_data += [leaf_tmp]
                end
            end
        else
            #puts arr_data.to_json
            fin_data = arr_data.clone
            #puts  fin_data.to_json
        end
        arr_data.clear
        
        #if (fin_data.to_a.empty?) && (not leaf_data.empty?) && (leaf_flag)
        if (fin_data.to_a.empty?) && (not leaf_data.empty?)
            fin_data += [leaf_data]
        end
        
        return fin_data
      end

      def parse_array(data, jnpr_sensor, master_key)
        
        arr_data = []
        for value in data
        #    if value.is_a? Array
        #        arr_data << parse_array(value, jnpr_sensor)
            if value.is_a? Hash
                arr_data += parse_hash(value, jnpr_sensor, master_key)
            else
                $log.error "Leaf elements in array are not coded. Please open a issue."
            end
        end
        
        return arr_data

      end

      def parse(text)

        host = Socket.gethostname

        ## Decode GBP packet
        jti_msg =  TelemetryStream.decode(text)

        resource = ""

        ## Extract device name & Timestamp
        device_name = jti_msg.system_id
        gpb_time = epoc_to_sec(jti_msg.timestamp)
        measurement_prefix = "enterprise.juniperNetworks"

        ## Extract sensor
        begin
          jnpr_sensor = jti_msg.enterprise.juniperNetworks
          datas_sensors = JSON.parse(jnpr_sensor.to_json)
          $log.debug  "Extract sensor data from #{device_name} with output #{output_format}"
        rescue => e
          $log.warn   "Unable to extract sensor data sensor from jti_msg.enterprise.juniperNetworks, Error during processing: #{$!}"
          $log.debug  "Unable to extract sensor data sensor from jti_msg.enterprise.juniperNetworks, Data Dump : " + jti_msg.inspect.to_s
          return
        end

        $log.debug "=============================================================="
        $log.debug "TEXT: #{text}"
        $log.debug "JTI_MSG: #{jti_msg}"
        $log.debug "JNPR_SENSOR: #{jnpr_sensor}"
        $log.debug "INSPECT : " + jnpr_sensor.inspect
        $log.debug datas_sensors
        #$log.debug jnpr_sensor.jnpr_interface_ext.interface_stats.inspect
        #for var in jnpr.sensor.inspect
        #    $log.debug "    ---: " + var 
        #end

        $log.debug "=============================================================="

        ## Go over each Sensor
        #datas_sensors = {"firts"=> [{'a'=> 1, 'b': 2}, {:c=>3, d:4}]}
        #datas_sensors = {"jnpr_interface_ext1"=>{"interface_stats1"=>[{:a=>1, :b=>2}, {:c=>3, :d=>4}]}}
        final_data = Array.new
        datas_sensors.each do |sensor, s_data|
            #$log.debug "#{datas_sensors}"
            #final_data = Array.new
            if s_data.is_a? Hash
                final_data = parse_hash(s_data, jnpr_sensor)[0]
            end
        end

        
        for data in final_data
            data['device'] = device_name
            data['host'] = host
            data['sensor_name'] = datas_sensors.keys[0]
        end

        #puts "++++++++++++++"
        #puts final_data
        #puts final_data.to_json
        #puts "++++++++++++++"

        for data in final_data
            yield gpb_time, data
        end


      end
    end
  end
end
