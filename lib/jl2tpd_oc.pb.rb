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
class Junos_l2tp < ::Protobuf::Message
  class System_type < ::Protobuf::Message
    class Subscriber_management_type < ::Protobuf::Message
      class Client_protocols_type < ::Protobuf::Message
        class L2tp_type < ::Protobuf::Message
          class Summary_type < ::Protobuf::Message; end

        end


      end


    end


  end


end



##
# Message Fields
#
class Junos_l2tp
  class System_type
    class Subscriber_management_type
      class Client_protocols_type
        class L2tp_type
          class Summary_type
            optional :uint32, :l2tp_stats_total_tunnels, 51
            optional :uint32, :l2tp_stats_total_sessions, 52
            optional :uint32, :l2tp_stats_control_rx_packets, 53
            optional :uint32, :l2tp_stats_control_rx_bytes, 54
            optional :uint32, :l2tp_stats_control_tx_packets, 55
            optional :uint32, :l2tp_stats_control_tx_bytes, 56
            optional :uint32, :l2tp_era_type_icrq_inflight_count, 57
            optional :uint32, :l2tp_era_type_icrq_reported_successes, 58
            optional :uint32, :l2tp_era_type_icrq_reported_failures, 59
            optional :uint32, :l2tp_era_type_sccrq_inflight_count, 60
            optional :uint32, :l2tp_era_type_sccrq_reported_successes, 61
            optional :uint32, :l2tp_era_type_sccrq_reported_failures, 62
          end

          optional ::Junos_l2tp::System_type::Subscriber_management_type::Client_protocols_type::L2tp_type::Summary_type, :summary, 151
        end

        optional ::Junos_l2tp::System_type::Subscriber_management_type::Client_protocols_type::L2tp_type, :l2tp, 151
      end

      optional ::Junos_l2tp::System_type::Subscriber_management_type::Client_protocols_type, :client_protocols, 151
    end

    optional ::Junos_l2tp::System_type::Subscriber_management_type, :subscriber_management, 151
  end

  optional ::Junos_l2tp::System_type, :system, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_l2tp, :".jnpr_junos_l2tp_ext", 44, :extension => true
end

