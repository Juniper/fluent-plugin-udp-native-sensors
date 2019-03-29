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
class Interfaces_interface < ::Protobuf::Message
  class Interface_list < ::Protobuf::Message
    class Aggregation_type < ::Protobuf::Message
      class State_type < ::Protobuf::Message; end

    end


  end


end



##
# Message Fields
#
class Interfaces_interface
  class Interface_list
    class Aggregation_type
      class State_type
        optional :string, :lag_type, 51
        optional :uint32, :min_links, 52
        optional :uint32, :lag_speed, 53
        repeated :string, :member, 54
      end

      optional ::Interfaces_interface::Interface_list::Aggregation_type::State_type, :state, 151
    end

    optional :string, :name, 51, :".telemetry_options" => { :is_key => true }
    optional ::Interfaces_interface::Interface_list::Aggregation_type, :aggregation, 151
  end

  repeated ::Interfaces_interface::Interface_list, :interface, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Interfaces_interface, :".jnpr_interfaces_interface_ext", 41, :extension => true
end

