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
class Junos_pfe_npu < ::Protobuf::Message
  class Npu_memory_list < ::Protobuf::Message; end

end



##
# Message Fields
#
class Junos_pfe_npu
  repeated ::Junos_pfe_npu::Npu_memory_list, :npu_memory, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_pfe_npu, :".jnpr_junos_pfe_npu_ext", 59, :extension => true
end

