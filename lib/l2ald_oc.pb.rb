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
class Vlans_l2al < ::Protobuf::Message
  class Vlan_list < ::Protobuf::Message
    class State_type < ::Protobuf::Message; end
    class Members_type < ::Protobuf::Message
      class Member_list < ::Protobuf::Message
        class Interface_ref_type < ::Protobuf::Message
          class State_type < ::Protobuf::Message; end

        end


      end


    end


  end


end



##
# Message Fields
#
class Vlans_l2al
  class Vlan_list
    class State_type
      optional :uint32, :vlan_id, 52
      optional :string, :name, 51
      optional :string, :status, 53
    end

    class Members_type
      class Member_list
        class Interface_ref_type
          class State_type
            optional :string, :interface, 51
          end

          optional ::Vlans_l2al::Vlan_list::Members_type::Member_list::Interface_ref_type::State_type, :state, 151
        end

        optional ::Vlans_l2al::Vlan_list::Members_type::Member_list::Interface_ref_type, :interface_ref, 151
      end

      repeated ::Vlans_l2al::Vlan_list::Members_type::Member_list, :member, 151
    end

    optional :uint32, :vlan_id, 51, :".telemetry_options" => { :is_key => true }
    optional ::Vlans_l2al::Vlan_list::State_type, :state, 151
    optional ::Vlans_l2al::Vlan_list::Members_type, :members, 152
  end

  repeated ::Vlans_l2al::Vlan_list, :vlan, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Vlans_l2al, :".jnpr_vlans_l2al_ext", 50, :extension => true
end

