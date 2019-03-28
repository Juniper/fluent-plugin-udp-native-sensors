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
class Interfaces_local_interface < ::Protobuf::Message
  class Interface_list < ::Protobuf::Message
    class State_type < ::Protobuf::Message
      class Counters_type < ::Protobuf::Message; end

    end

    class Subinterfaces_type < ::Protobuf::Message
      class Subinterface_list < ::Protobuf::Message
        class State_type < ::Protobuf::Message
          class Counters_type < ::Protobuf::Message; end

        end


      end


    end


  end


end



##
# Message Fields
#
class Interfaces_local_interface
  class Interface_list
    class State_type
      class Counters_type
        optional :uint64, :in_octets, 51
        optional :uint64, :in_pkts, 61
        optional :uint64, :in_discards, 52
        optional :uint64, :in_errors, 53
        optional :uint64, :in_drops, 71
        optional :uint64, :in_frame_errors, 72
        optional :uint64, :in_runts, 73
        optional :uint64, :in_giants, 74
        optional :uint64, :in_resource_errors, 75
        optional :uint64, :out_octets, 54
        optional :uint64, :out_pkts, 81
        optional :uint64, :out_discards, 55
        optional :uint64, :out_errors, 56
        optional :uint64, :out_drops, 91
        optional :uint64, :carrier_transitions, 92
        optional :uint64, :mtu_errors, 93
        optional :uint64, :out_resource_errors, 94
        optional :string, :last_clear, 57
      end

      optional ::Interfaces_local_interface::Interface_list::State_type::Counters_type, :counters, 151
    end

    class Subinterfaces_type
      class Subinterface_list
        class State_type
          class Counters_type
            optional :uint64, :in_octets, 51
            optional :uint64, :in_pkts, 61
            optional :uint64, :in_discards, 52
            optional :uint64, :in_errors, 53
            optional :uint64, :in_drops, 71
            optional :uint64, :in_frame_errors, 72
            optional :uint64, :in_runts, 73
            optional :uint64, :in_giants, 74
            optional :uint64, :in_resource_errors, 75
            optional :uint64, :out_octets, 54
            optional :uint64, :out_pkts, 81
            optional :uint64, :out_discards, 55
            optional :uint64, :out_errors, 56
            optional :uint64, :out_drops, 91
            optional :uint64, :carrier_transitions, 92
            optional :uint64, :mtu_errors, 93
            optional :uint64, :out_resource_errors, 94
            optional :string, :last_clear, 57
          end

          optional ::Interfaces_local_interface::Interface_list::Subinterfaces_type::Subinterface_list::State_type::Counters_type, :counters, 151
        end

        optional :uint32, :index, 51, :".telemetry_options" => { :is_key => true }
        optional ::Interfaces_local_interface::Interface_list::Subinterfaces_type::Subinterface_list::State_type, :state, 151
      end

      repeated ::Interfaces_local_interface::Interface_list::Subinterfaces_type::Subinterface_list, :subinterface, 151
    end

    optional :string, :name, 51, :".telemetry_options" => { :is_key => true }
    optional ::Interfaces_local_interface::Interface_list::State_type, :state, 151
    optional ::Interfaces_local_interface::Interface_list::Subinterfaces_type, :subinterfaces, 152
  end

  repeated ::Interfaces_local_interface::Interface_list, :interface, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Interfaces_local_interface, :".jnpr_interfaces_local_interface_ext", 61, :extension => true
end

