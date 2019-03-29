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
class Nd6_information_mib_nd6 < ::Protobuf::Message
  class Ipv6_type < ::Protobuf::Message
    class Neighbors_type < ::Protobuf::Message
      class Neighbor_list < ::Protobuf::Message
        class State_type < ::Protobuf::Message; end

      end


    end


  end


end



##
# Message Fields
#
class Nd6_information_mib_nd6
  class Ipv6_type
    class Neighbors_type
      class Neighbor_list
        class State_type
          optional :string, :ip, 51
          optional :string, :link_layer_address, 52
          optional :string, :origin, 53
          optional :string, :is_router, 54
          optional :string, :neighbor_state, 55
          optional :uint32, :table_id, 61
          optional :bool, :is_secure, 62
          optional :uint32, :expiry, 64
          optional :bool, :is_publish, 63
          optional :string, :interface_name, 65
          optional :uint32, :logical_router_id, 66
        end

        optional :string, :ip, 51, :".telemetry_options" => { :is_key => true }
        optional ::Nd6_information_mib_nd6::Ipv6_type::Neighbors_type::Neighbor_list::State_type, :state, 151
      end

      repeated ::Nd6_information_mib_nd6::Ipv6_type::Neighbors_type::Neighbor_list, :neighbor, 151
    end

    optional ::Nd6_information_mib_nd6::Ipv6_type::Neighbors_type, :neighbors, 151
  end

  optional ::Nd6_information_mib_nd6::Ipv6_type, :ipv6, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Nd6_information_mib_nd6, :".jnpr_nd6_information_mib_nd6_ext", 54, :extension => true
end

