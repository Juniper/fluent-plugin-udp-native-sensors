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
class Junos_ancp_stats < ::Protobuf::Message
  class System_type < ::Protobuf::Message
    class Subscriber_management_type < ::Protobuf::Message
      class Access_network_type < ::Protobuf::Message
        class Ancp_type < ::Protobuf::Message
          class Adapter_type < ::Protobuf::Message; end

        end


      end


    end


  end


end



##
# Message Fields
#
class Junos_ancp_stats
  class System_type
    class Subscriber_management_type
      class Access_network_type
        class Ancp_type
          class Adapter_type
            optional :uint32, :mapped_dynamic_subscriber_count, 51
          end

          optional ::Junos_ancp_stats::System_type::Subscriber_management_type::Access_network_type::Ancp_type::Adapter_type, :adapter, 151
        end

        optional ::Junos_ancp_stats::System_type::Subscriber_management_type::Access_network_type::Ancp_type, :ancp, 151
      end

      optional ::Junos_ancp_stats::System_type::Subscriber_management_type::Access_network_type, :access_network, 151
    end

    optional ::Junos_ancp_stats::System_type::Subscriber_management_type, :subscriber_management, 151
  end

  optional ::Junos_ancp_stats::System_type, :system, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_ancp_stats, :".jnpr_junos_ancp_stats_ext", 34, :extension => true
end

