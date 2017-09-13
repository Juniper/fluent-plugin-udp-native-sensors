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
class Error < ::Protobuf::Message; end
class Cmerror < ::Protobuf::Message; end


##
# Message Fields
#
class Error
  optional :string, :identifier, 1, :".telemetry_options" => { :is_key => true }
  optional :string, :description, 2
  optional :string, :help, 3
  optional :string, :scope, 4
  optional :string, :category, 5
  optional :uint32, :action, 6
  optional :string, :severity, 7
  optional :uint32, :threshold, 8
  optional :uint32, :limit, 9
  optional :uint32, :raising_threshold, 10
  optional :uint32, :clearing_threshold, 11
  optional :uint32, :module_id, 12
  optional :uint32, :component_id, 13
  optional :uint32, :error_code, 14
  optional :string, :error_source_type, 15
end

class Cmerror
  repeated ::Error, :error_item, 1
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Cmerror, :".jnpr_cmerror_ext", 20, :extension => true
end

