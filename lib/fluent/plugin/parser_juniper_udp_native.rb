require 'juniper_telemetry_lib.rb'
require 'protobuf'
require 'telemetry_top.pb.rb'
require 'port.pb.rb'
require 'lsp_stats.pb.rb'
require 'logical_port.pb.rb'
require 'firewall.pb.rb'
require 'cpu_memory_utilization.pb.rb'
require 'qmon.pb.rb'
require 'cmerror.pb.rb'
require 'cmerror_data.pb.rb'
require 'fabric.pb.rb'
require 'inline_jflow.pb.rb'
require 'lsp_mon.pb.rb'
require 'npu_utilization.pb.rb'
require 'npu_memory_utilization.pb.rb'
require 'port_exp.pb.rb'
require 'packet_stats.pb.rb'
require 'optics.pb.rb'
require 'port.pb.rb'
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
        $log.debug "=============================================================="

        ## Go over each Sensor
        final_data = Array.new
        datas_sensors.each do |sensor, s_data|
            if s_data.is_a? Hash
                final_data = parse_hash(s_data, jnpr_sensor)[0]
            end
        end

        
        for data in final_data
            data['device'] = device_name
            data['host'] = host
            data['sensor_name'] = datas_sensors.keys[0]
        end

        for data in final_data
            yield gpb_time, data
        end


      end
    end
  end
end
