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
require 'eventd.pb.rb'
require 'dcd_oc.pb.rb'
require 'chassisd_oc.pb.rb'
require 'bbe-statsd-telemetry_oc.pb.rb'
require 'bbe-smgd_sub_mgmt_network_stats_oc.pb.rb'
require 'bbe-smgd_smd_queue_stats_oc.pb.rb'
require 'bbe-smgd_rsmon_stats_oc.pb.rb'
require 'bbe-smgd_rsmon_debug_oc.pb.rb'
require 'bbe-smgd_pppoe_stats_oc.pb.rb'
require 'bbe-smgd_ancp_stats_oc.pb.rb'
require 'authd_oc.pb.rb'
require 'ancpd_oc.pb.rb'
require 'agentd.pb.rb'
require 'jdhcpd_oc.pb.rb'
require 'rmopd_render.pb.rb'
require 'pfe_port_oc.pb.rb'
require 'pfe_npu_resource.pb.rb'
require 'pfe_mpls_sr_sid_oc.pb.rb'
require 'pfe_mpls_sr_sid_egress_oc.pb.rb'
require 'pfe_mpls_sr_ingress_oc.pb.rb'
require 'pfe_ifl_oc.pb.rb'
require 'pfed_oc.pb.rb'
require 'pbj.pb.rb'
require 'mib2d_oc.pb.rb'
require 'mib2d_nd6_oc.pb.rb'
require 'mib2d_arp_oc.pb.rb'
require 'lacpd_oc.pb.rb'
require 'l2cpd_oc.pb.rb'
require 'l2ald_oc.pb.rb'
require 'l2ald_oc_intf.pb.rb'
require 'kmd_render.pb.rb'
require 'kernel-ifstate-render.pb.rb'
require 'junos-xmlproxyd_junos-rtg-task-memory.pb.rb'
require 'junos-xmlproxyd_junos-rsvp-interface.pb.rb'
require 'jpppd_oc.pb.rb'
require 'jl2tpd_oc.pb.rb'
require 'jkhmd_oc.pb.rb'
require 'rpd_bgp_rib_oc.pb.rb'
require 'rpd_rsvp_oc.pb.rb'
require 'rpd_ni_bgp_oc.pb.rb'
require 'rpd_loc_rib_oc.pb.rb'
require 'rpd_isis_oc.pb.rb'
require 'rpd_ipv6_ra_oc.pb.rb'
require 'xmlproxyd_show_local_interface_OC.pb.rb'
require 'vrrpd_oc.pb.rb'
require 'smid_oc.pb.rb'
require 'rpd_te_oc.pb.rb'
require 'socket'
require 'json'
require 'date'
require 'google/protobuf/descriptor.pb'


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
        gpb_time = DateTime.now.strftime('%Q').to_i
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

        $log.debug "=============================================================="
        $log.debug "=============================================================="
        $log.debug "TEXT: #{text}"
        $log.debug "JTI_MSG: #{jti_msg}"
        $log.debug "JNPR_SENSOR: #{jnpr_sensor}"
        $log.debug "INSPECT : " + jnpr_sensor.inspect
        $log.debug datas_sensors
        $log.debug "=============================================================="

        ## Go over each Sensor
        final_data = Array.new
        supported_sensor_list.each do |sensor|
            if jnpr_sensor.send(sensor).nil?
                next
            end
            $log.debug "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
            $log.debug sensor
            $log.debug "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
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
            yield gpb_time, data
        end


      end
    end
  end
end
