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
class Interfaces_l2al_interface < ::Protobuf::Message
  class Interface_list < ::Protobuf::Message
    class Subinterfaces_type < ::Protobuf::Message
      class Subinterface_list < ::Protobuf::Message
        class Vlan_type < ::Protobuf::Message
          class State_type < ::Protobuf::Message; end

        end


      end


    end

    class Ethernet_type < ::Protobuf::Message
      class Switched_vlan_type < ::Protobuf::Message
        class State_type < ::Protobuf::Message; end

      end


    end


  end


end



##
# Message Fields
#
class Interfaces_l2al_interface
  class Interface_list
    class Subinterfaces_type
      class Subinterface_list
        class Vlan_type
          class State_type
            optional :uint32, :vlan_id, 51
          end

          optional ::Interfaces_l2al_interface::Interface_list::Subinterfaces_type::Subinterface_list::Vlan_type::State_type, :state, 152
        end

        optional :uint32, :index, 51, :".telemetry_options" => { :is_key => true }
        optional ::Interfaces_l2al_interface::Interface_list::Subinterfaces_type::Subinterface_list::Vlan_type, :vlan, 151
      end

      repeated ::Interfaces_l2al_interface::Interface_list::Subinterfaces_type::Subinterface_list, :subinterface, 151
    end

    class Ethernet_type
      class Switched_vlan_type
        class State_type
          optional :string, :interface_mode, 51
          optional :uint32, :native_vlan, 52
          optional :uint32, :access_vlan, 53
          repeated :string, :trunk_vlans, 54
        end

        optional ::Interfaces_l2al_interface::Interface_list::Ethernet_type::Switched_vlan_type::State_type, :state, 151
      end

      optional ::Interfaces_l2al_interface::Interface_list::Ethernet_type::Switched_vlan_type, :switched_vlan, 151
    end

    optional :string, :name, 51, :".telemetry_options" => { :is_key => true }
    optional ::Interfaces_l2al_interface::Interface_list::Subinterfaces_type, :subinterfaces, 151
    optional ::Interfaces_l2al_interface::Interface_list::Ethernet_type, :ethernet, 152
  end

  repeated ::Interfaces_l2al_interface::Interface_list, :interface, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Interfaces_l2al_interface, :".jnpr_interfaces_l2al_interface_ext", 49, :extension => true
end

