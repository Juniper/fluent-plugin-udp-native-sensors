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
class Arp_information_mib_arp < ::Protobuf::Message
  class Ipv4_type < ::Protobuf::Message
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
class Arp_information_mib_arp
  class Ipv4_type
    class Neighbors_type
      class Neighbor_list
        class State_type
          optional :string, :ip, 51
          optional :string, :link_layer_address, 52
          optional :string, :origin, 53
          optional :string, :host_name, 61
          optional :uint32, :table_id, 62
          optional :string, :neighbor_state, 63
          optional :uint32, :expiry, 64
          optional :bool, :is_publish, 65
          optional :string, :interface_name, 66
          optional :uint32, :logical_router_id, 67
        end

        optional :string, :ip, 51, :".telemetry_options" => { :is_key => true }
        optional ::Arp_information_mib_arp::Ipv4_type::Neighbors_type::Neighbor_list::State_type, :state, 151
      end

      repeated ::Arp_information_mib_arp::Ipv4_type::Neighbors_type::Neighbor_list, :neighbor, 151
    end

    optional ::Arp_information_mib_arp::Ipv4_type::Neighbors_type, :neighbors, 151
  end

  optional ::Arp_information_mib_arp::Ipv4_type, :ipv4, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Arp_information_mib_arp, :".jnpr_arp_information_mib_arp_ext", 53, :extension => true
end

