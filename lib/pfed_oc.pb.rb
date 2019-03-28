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
class Junos_pfe < ::Protobuf::Message
  class Npu_memory_list < ::Protobuf::Message; end

end



##
# Message Fields
#
class Junos_pfe
  class Npu_memory_list
    optional :string, :pfe_name, 51, :".telemetry_options" => { :is_key => true }
    optional :string, :combined_pool_name, 52
    optional :uint32, :combined_size, 53
    optional :uint32, :combined_usage_count, 54
    optional :uint32, :combined_utilization, 55
    optional :string, :global_pool_name, 56
    optional :uint32, :global_usage_count, 57
    optional :uint32, :global_alloc_count, 58
    optional :uint32, :global_free_count, 59
    optional :string, :local_pool_name, 60
    optional :uint32, :local_usage_count, 61
    optional :uint32, :local_alloc_count, 62
    optional :uint32, :local_free_count, 63
  end

  repeated ::Junos_pfe::Npu_memory_list, :npu_memory, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_pfe, :".jnpr_junos_pfe_ext", 57, :extension => true
end

