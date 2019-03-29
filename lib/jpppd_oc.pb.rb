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
class Junos_ppp < ::Protobuf::Message
  class System_type < ::Protobuf::Message
    class Subscriber_management_type < ::Protobuf::Message
      class Client_protocols_type < ::Protobuf::Message
        class Ppp_type < ::Protobuf::Message
          class Statistics_type < ::Protobuf::Message; end

        end


      end


    end


  end


end



##
# Message Fields
#
class Junos_ppp
  class System_type
    class Subscriber_management_type
      class Client_protocols_type
        class Ppp_type
          class Statistics_type
            optional :uint32, :ppp_stats_total_subscriber_sessions, 51
            optional :uint32, :ppp_stats_sessions_disable_phase, 52
            optional :uint32, :ppp_stats_sessions_establish_phase, 53
            optional :uint32, :ppp_stats_sessions_network_phase, 54
            optional :uint32, :ppp_stats_sessions_authenticate_phase, 55
          end

          optional ::Junos_ppp::System_type::Subscriber_management_type::Client_protocols_type::Ppp_type::Statistics_type, :statistics, 151
        end

        optional ::Junos_ppp::System_type::Subscriber_management_type::Client_protocols_type::Ppp_type, :ppp, 151
      end

      optional ::Junos_ppp::System_type::Subscriber_management_type::Client_protocols_type, :client_protocols, 151
    end

    optional ::Junos_ppp::System_type::Subscriber_management_type, :subscriber_management, 151
  end

  optional ::Junos_ppp::System_type, :system, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_ppp, :".jnpr_junos_ppp_ext", 45, :extension => true
end

