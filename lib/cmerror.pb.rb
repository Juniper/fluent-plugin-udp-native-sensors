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
class Error < ::Protobuf::Message; end
class GlobalErrorConfiguration < ::Protobuf::Message; end
class Cmerror < ::Protobuf::Message; end


##
# Message Fields
#
class Error
  optional :string, :identifier, 1, :".telemetry_options" => { :is_key => true }
  optional :string, :name, 2
  optional :uint32, :component_id, 3
  optional :string, :fru_type, 4
  optional :uint32, :fru_slot, 5
  optional :string, :scope, 6
  optional :string, :category, 7
  optional :string, :severity, 8
  optional :uint32, :threshold, 9
  optional :uint32, :limit, 10
  optional :uint32, :raising_threshold, 11
  optional :uint32, :clearing_threshold, 12
  optional :uint32, :action, 13
  optional :uint32, :action_handling_type, 14
  optional :uint32, :configured_threshold, 15
  optional :uint32, :configured_limit, 16
  optional :uint32, :configured_action, 17
  optional :uint32, :configured_clear_action, 18
end

class GlobalErrorConfiguration
  optional :string, :scope, 1
  optional :string, :category, 2
  optional :string, :severity, 3
  optional :uint32, :threshold, 4
  optional :uint32, :action, 5
end

class Cmerror
  repeated ::Error, :error_item, 1
  optional :uint64, :last_configuration_change, 2
  optional :bool, :wrap_cycle_marker, 3
  optional :uint32, :fru_slot, 4
  optional :string, :fru_type, 5
  repeated ::GlobalErrorConfiguration, :global_configuration_item, 6
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Cmerror, :".jnpr_cmerror_ext", 20, :extension => true
end

