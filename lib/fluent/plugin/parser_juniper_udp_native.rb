#
# Copyright (c) 2017 Juniper Networks, Inc. All rights reserved.
#

require 'juniper_telemetry_udp_lib.rb'
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
require 'ipsec_telemetry.pb.rb'
require 'session_telemetry.pb.rb'
require 'sr_stats_per_if_egress.pb.rb'
require 'sr_stats_per_if_ingress.pb.rb'
require 'sr_stats_per_sid.pb.rb'
require 'svcset_telemetry.pb.rb'
require 'socket'
require 'json'
require 'google/protobuf/descriptor.pb'


module Fluent
  module Plugin
    class JuniperUdpNativeParser < Parser

      Fluent:: Plugin.register_parser("juniper_udp_native", self)

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
        supported_sensor_list = [
          "jnpr_cmerror_data_ext", 
          "jnpr_cmerror_ext", 
          "jnpr_firewall_ext", 
          "jnpr_lsp_statistics_ext", 
          "jnpr_npu_utilization_ext", 
          "jnpr_optics_ext", 
          "jnpr_packet_statistics_ext", 
          "jnpr_interface_exp_ext", 
          "jnpr_interface_ext", 
          "jnpr_qmon_ext",
          "jnprLogicalInterfaceExt",
          "cpu_memory_util_ext",
          "fabricMessageExt",
          "inline_jflow_stats_ext",
          "npu_memory_ext",
          "jnpr_sr_stats_per_if_egress_ext",
          "jnpr_sr_stats_per_if_ingress_ext",
          "jnpr_sr_stats_per_sid_ext",
          "jnprScvsSessionExt",
          "jnprScvsInfraExt",
          "jnprIPsecVPNExt"
        ]

        ## Decode GBP packet
        jti_msg =  TelemetryStream.decode(text)

        resource = ""

        ## Extract device name & Timestamp
        device_name = jti_msg.system_id
        yield_time = epoc_to_sec(jti_msg.timestamp)
        gpb_time = epoc_to_ms(jti_msg.timestamp)
        $log.debug gpb_time
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

        ## Go over each Sensor
        final_data = Array.new
        supported_sensor_list.each do |sensor|
            if jnpr_sensor.send(sensor).nil?
                next
            end
            final_data = parse_each_field(jnpr_sensor.send(sensor))
            if final_data[0].is_a? Hash
                final_data = final_data
            else
                final_data = final_data[0]
            end

        end
        seq = 0 
        for data in final_data
            data['device'] = device_name
            data['host'] = host
            data['sensor_name'] = datas_sensors.keys[0]
            data['time'] = gpb_time
            if not data.key?('key_fields')
                data['key_fields'] = {'_seq': seq}
                seq += 1
            elsif data['key_fields'].empty?
                data['key_fields'] = {'_seq': seq}
                seq += 1
            end
        end

        for data in final_data
	    $log.debug data
            yield yield_time, data
        end


      end
    end
  end
end
