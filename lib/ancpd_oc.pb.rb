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
class Junos_ancp < ::Protobuf::Message
  class System_type < ::Protobuf::Message
    class Subscriber_management_type < ::Protobuf::Message
      class Access_network_type < ::Protobuf::Message
        class Ancp_type < ::Protobuf::Message
          class Protocol_type < ::Protobuf::Message; end

        end


      end


    end


  end


end



##
# Message Fields
#
class Junos_ancp
  class System_type
    class Subscriber_management_type
      class Access_network_type
        class Ancp_type
          class Protocol_type
            optional :uint32, :configured_neighbor_count, 51
            optional :uint32, :establishing_neighbor_count, 52
            optional :uint32, :established_neighbor_count, 53
            optional :uint32, :not_established_neighbor_count, 54
            optional :uint32, :total_neighbor_count, 55
            optional :uint32, :mapped_static_subscriber_count, 56
            optional :uint64, :port_up_count, 57
            optional :uint64, :port_down_count, 58
          end

          optional ::Junos_ancp::System_type::Subscriber_management_type::Access_network_type::Ancp_type::Protocol_type, :protocol, 151
        end

        optional ::Junos_ancp::System_type::Subscriber_management_type::Access_network_type::Ancp_type, :ancp, 151
      end

      optional ::Junos_ancp::System_type::Subscriber_management_type::Access_network_type, :access_network, 151
    end

    optional ::Junos_ancp::System_type::Subscriber_management_type, :subscriber_management, 151
  end

  optional ::Junos_ancp::System_type, :system, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_ancp, :".jnpr_junos_ancp_ext", 32, :extension => true
end

