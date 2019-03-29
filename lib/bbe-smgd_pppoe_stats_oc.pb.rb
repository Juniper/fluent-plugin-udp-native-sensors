# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'


##
# Imports
#
require 'telemetry_top.pb'


##
# Message Classes
#
class Junos_pppoe_stats < ::Protobuf::Message
  class System_type < ::Protobuf::Message
    class Subscriber_management_type < ::Protobuf::Message
      class Client_protocols_type < ::Protobuf::Message
        class Pppoe_type < ::Protobuf::Message
          class Statistics_type < ::Protobuf::Message; end

        end


      end


    end


  end


end



##
# Message Fields
#
class Junos_pppoe_stats
  class System_type
    class Subscriber_management_type
      class Client_protocols_type
        class Pppoe_type
          class Statistics_type
            optional :uint32, :padi_packets_sent, 51
            optional :uint32, :padi_packets_received, 52
            optional :uint32, :pado_packets_sent, 53
            optional :uint32, :pado_packets_received, 54
            optional :uint32, :padr_packets_sent, 55
            optional :uint32, :padr_packets_received, 56
            optional :uint32, :pads_packets_sent, 57
            optional :uint32, :pads_packets_received, 58
            optional :uint32, :padt_packets_sent, 59
            optional :uint32, :padt_packets_received, 60
            optional :uint32, :service_error_sent, 61
            optional :uint32, :service_error_received, 62
            optional :uint32, :ac_error_sent, 63
            optional :uint32, :ac_error_received, 64
            optional :uint32, :generic_error_sent, 65
            optional :uint32, :generic_error_received, 66
            optional :uint32, :malformed_packets_received, 67
            optional :uint32, :unknown_packets_received, 68
            optional :uint32, :era_inflight_count, 69
            optional :uint32, :era_reported_successes, 70
            optional :uint32, :era_reported_failures, 71
          end

          optional ::Junos_pppoe_stats::System_type::Subscriber_management_type::Client_protocols_type::Pppoe_type::Statistics_type, :statistics, 151
        end

        optional ::Junos_pppoe_stats::System_type::Subscriber_management_type::Client_protocols_type::Pppoe_type, :pppoe, 151
      end

      optional ::Junos_pppoe_stats::System_type::Subscriber_management_type::Client_protocols_type, :client_protocols, 151
    end

    optional ::Junos_pppoe_stats::System_type::Subscriber_management_type, :subscriber_management, 151
  end

  optional ::Junos_pppoe_stats::System_type, :system, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_pppoe_stats, :".jnpr_junos_pppoe_stats_ext", 35, :extension => true
end

