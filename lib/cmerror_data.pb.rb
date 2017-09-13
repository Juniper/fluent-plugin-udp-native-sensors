#
# Copyright (c) 2017 Juniper Networks, Inc. All rights reserved.
#

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
  optional :string, :error_source_type, 8
  optional :uint32, :occur_count, 9, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :cleared_count, 10, :".telemetry_options" => { :is_counter => true }
  optional :uint64, :last_cleared_at, 11, :".telemetry_options" => { :is_timestamp => true }
  optional :uint32, :action_count, 12, :".telemetry_options" => { :is_counter => true }
  optional :uint64, :last_action_taken_at, 13, :".telemetry_options" => { :is_timestamp => true }
end

class CmerrorData
  repeated ::ErrorData, :error_item, 1
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::CmerrorData, :".jnpr_cmerror_data_ext", 21, :extension => true
end

