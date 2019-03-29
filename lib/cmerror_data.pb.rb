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
class ErrorData < ::Protobuf::Message; end
class ErrorResourceInfo < ::Protobuf::Message; end
class CmerrorData < ::Protobuf::Message; end


##
# Message Fields
#
class ErrorData
  optional :string, :identifier, 1, :".telemetry_options" => { :is_key => true }
  optional :uint64, :count, 2, :".telemetry_options" => { :is_counter => true }
  optional :uint64, :last_updated, 3, :".telemetry_options" => { :is_timestamp => true }
  optional :bool, :is_enabled, 4
  optional :uint32, :module_id, 5
  optional :uint32, :component_id, 6
  optional :uint32, :error_code, 7
  optional :uint32, :occur_count, 8, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :cleared_count, 9, :".telemetry_options" => { :is_counter => true }
  optional :uint64, :last_cleared_at, 10, :".telemetry_options" => { :is_timestamp => true }
  optional :uint32, :action_count, 11, :".telemetry_options" => { :is_counter => true }
  optional :uint64, :last_action_taken_at, 12, :".telemetry_options" => { :is_timestamp => true }
  optional :string, :fru_type, 13
  optional :uint32, :fru_slot, 14
  optional :string, :description, 15
  optional :string, :help, 16
end

class ErrorResourceInfo
  optional :uint32, :id, 1
  optional :string, :type, 2
  optional :uint32, :state, 3
end

class CmerrorData
  repeated ::ErrorData, :error_item, 1
  optional :uint32, :fru_slot, 2
  optional :string, :fru_type, 3
  repeated ::ErrorResourceInfo, :resource_item, 4
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::CmerrorData, :".jnpr_cmerror_data_ext", 21, :extension => true
end

