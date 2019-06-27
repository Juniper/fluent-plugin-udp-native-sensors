# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'


##
# Imports
#
require 'google/protobuf/descriptor.pb'


##
# Message Classes
#
class TelemetryFieldOptions < ::Protobuf::Message; end
class TelemetryStream < ::Protobuf::Message; end
class IETFSensors < ::Protobuf::Message; end
class EnterpriseSensors < ::Protobuf::Message; end
class JuniperNetworksSensors < ::Protobuf::Message; end
class EricssonNetworksSensors < ::Protobuf::Message; end


##
# Message Fields
#
class TelemetryFieldOptions
  optional :bool, :is_key, 1
  optional :bool, :is_timestamp, 2
  optional :bool, :is_counter, 3
  optional :bool, :is_gauge, 4
  optional :bool, :is_string_for_timestamp, 5
  optional :bool, :is_string_for_counter, 6
end

class TelemetryStream
  required :string, :system_id, 1, :".telemetry_options" => { :is_key => true }
  optional :uint32, :component_id, 2, :".telemetry_options" => { :is_key => true }
  optional :uint32, :sub_component_id, 3, :".telemetry_options" => { :is_key => true }
  optional :string, :sensor_name, 4, :".telemetry_options" => { :is_key => true }
  optional :uint32, :sequence_number, 5
  optional :uint64, :timestamp, 6, :".telemetry_options" => { :is_timestamp => true }
  optional :uint32, :version_major, 7
  optional :uint32, :version_minor, 8
  optional ::IETFSensors, :ietf, 100
  optional ::EnterpriseSensors, :enterprise, 101
end

class EricssonNetworksSensors
  optional :uint32, :sensor_path_id, 1
  optional :string, :sensor_path_name, 2
  # Extension Fields
  extensions 3...536870912
end

##
# Extended Message Fields
#
class ::Google::Protobuf::FieldOptions < ::Protobuf::Message
  optional ::TelemetryFieldOptions, :".telemetry_options", 1024, :extension => true
end
class ::EnterpriseSensors < ::Protobuf::Message
  optional ::JuniperNetworksSensors, :".juniperNetworks", 2636, :extension => true
  optional ::EricssonNetworksSensors, :".ericssonNetworks", 1, :extension => true
end

