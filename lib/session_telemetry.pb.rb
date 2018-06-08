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
class ServicesSession < ::Protobuf::Message; end
class SessionInfo < ::Protobuf::Message; end
class FlowInfo < ::Protobuf::Message; end


##
# Message Fields
#
class ServicesSession
  repeated ::SessionInfo, :svcs_session_info, 1
end

class SessionInfo
  repeated ::FlowInfo, :sn_flow_info, 1
  optional :string, :sn_svc_set_name, 2, :".telemetry_options" => { :is_key => true }
  optional :uint64, :sn_svc_set_id, 3
  optional :uint64, :sn_id, 4
  optional :uint64, :sn_flags, 5
  optional :uint64, :sn_alg_id, 6
  optional :uint64, :sn_routing_path_type, 7
  optional :uint64, :sn_session_timeout, 8
  optional :uint64, :sn_state, 9
  optional :uint64, :sn_sw_session_id, 10
  optional :uint64, :sn_svc_id, 11
  optional :bool, :sn_offload, 12
end

class FlowInfo
  optional :string, :src_addr, 1, :".telemetry_options" => { :is_key => true }
  optional :string, :dst_addr, 2, :".telemetry_options" => { :is_key => true }
  optional :uint32, :flow_direction, 3
  optional :uint32, :src_port, 4
  optional :uint32, :dst_port, 5
  optional :bool, :src_is_v6, 6
  optional :bool, :dst_is_v6, 7
  optional :uint32, :flow_type, 8
  optional :uint32, :flow_flags, 9
  optional :uint32, :ip_proto, 10
  optional :uint64, :idle_timeout, 11
  optional :uint64, :flow_packets_in, 12
  optional :uint64, :flow_packets_out, 13
  optional :uint64, :flow_bytes_in, 14
  optional :uint64, :flow_bytes_out, 15
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::ServicesSession, :".jnprScvsSessionExt", 79, :extension => true
end

