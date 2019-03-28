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
class Lldp_l2cp < ::Protobuf::Message
  class State_type < ::Protobuf::Message
    class Counters_type < ::Protobuf::Message; end

  end

  class Interfaces_type < ::Protobuf::Message
    class Interface_list < ::Protobuf::Message
      class State_type < ::Protobuf::Message
        class Counters_type < ::Protobuf::Message; end

      end

      class Neighbors_type < ::Protobuf::Message
        class Neighbor_list < ::Protobuf::Message
          class State_type < ::Protobuf::Message; end
          class Custom_tlvs_type < ::Protobuf::Message
            class Tlv_list < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end


          end

          class Capabilities_type < ::Protobuf::Message
            class Capability_list < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end


          end


        end


      end


    end


  end


end



##
# Message Fields
#
class Lldp_l2cp
  class State_type
    class Counters_type
      optional :uint64, :frame_in, 51
      optional :uint64, :frame_out, 52
      optional :uint64, :frame_error_in, 53
      optional :uint64, :frame_discard, 54
      optional :uint64, :tlv_discard, 55
      optional :uint64, :tlv_unknown, 56
      optional :string, :last_clear, 57
      optional :uint64, :tlv_accepted, 58
      optional :uint64, :entries_aged_out, 59
    end

    optional :bool, :enabled, 91
    optional :uint64, :hello_timer, 92
    optional :string, :system_name, 51
    optional :string, :system_description, 52
    optional :string, :chassis_id, 53
    optional :string, :chassis_id_type, 54
    optional :string, :loc_port_id_type, 101
    optional ::Lldp_l2cp::State_type::Counters_type, :counters, 151
  end

  class Interfaces_type
    class Interface_list
      class State_type
        class Counters_type
          optional :uint64, :frame_in, 57
          optional :uint64, :frame_out, 58
          optional :uint64, :frame_error_in, 59
          optional :uint64, :frame_discard, 60
          optional :uint64, :tlv_discard, 61
          optional :uint64, :tlv_unknown, 62
          optional :string, :last_clear, 63
          optional :uint64, :frame_error_out, 64
        end

        optional :string, :name, 53
        optional :bool, :enabled, 54
        optional ::Lldp_l2cp::Interfaces_type::Interface_list::State_type::Counters_type, :counters, 151
        optional :string, :loc_port_id, 55
        optional :string, :loc_port_description, 56
      end

      class Neighbors_type
        class Neighbor_list
          class State_type
            optional :string, :system_name, 67
            optional :string, :system_description, 68
            optional :string, :chassis_id, 69
            optional :string, :chassis_id_type, 70
            optional :string, :id, 71
            optional :uint64, :age, 72
            optional :int64, :last_update, 73
            optional :string, :port_id, 74
            optional :string, :port_id_type, 75
            optional :string, :port_description, 76
            optional :string, :management_address, 77
            optional :string, :management_address_type, 78
          end

          class Custom_tlvs_type
            class Tlv_list
              class State_type
                optional :int32, :type, 83
                optional :string, :oui, 84
                optional :string, :oui_subtype, 85
                optional :string, :value, 86
              end

              optional :int32, :type, 80
              optional :string, :oui, 81
              optional :string, :oui_subtype, 82
              optional ::Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list::Custom_tlvs_type::Tlv_list::State_type, :state, 151
            end

            repeated ::Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list::Custom_tlvs_type::Tlv_list, :tlv, 79
          end

          class Capabilities_type
            class Capability_list
              class State_type
                optional :string, :name, 89
                optional :bool, :enabled, 90
              end

              optional :string, :name, 88, :".telemetry_options" => { :is_key => true }
              optional ::Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list::Capabilities_type::Capability_list::State_type, :state, 151
            end

            repeated ::Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list::Capabilities_type::Capability_list, :capability, 151
          end

          optional :string, :id, 66, :".telemetry_options" => { :is_key => true }
          optional ::Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list::State_type, :state, 151
          optional ::Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list::Custom_tlvs_type, :custom_tlvs, 152
          optional ::Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list::Capabilities_type, :capabilities, 153
        end

        repeated ::Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list, :neighbor, 151
      end

      optional :string, :name, 52, :".telemetry_options" => { :is_key => true }
      optional ::Lldp_l2cp::Interfaces_type::Interface_list::State_type, :state, 151
      optional ::Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type, :neighbors, 152
    end

    repeated ::Lldp_l2cp::Interfaces_type::Interface_list, :interface, 151
  end

  optional ::Lldp_l2cp::State_type, :state, 151
  optional ::Lldp_l2cp::Interfaces_type, :interfaces, 152
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Lldp_l2cp, :".jnpr_lldp_l2cp_ext", 51, :extension => true
end

