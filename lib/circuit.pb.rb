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
class CircuitInfo < ::Protobuf::Message; end
class CircuitInfoBase < ::Protobuf::Message; end
class CircuitStats < ::Protobuf::Message; end


##
# Message Fields
#
class CircuitInfo
  repeated ::CircuitInfoBase, :cct_info, 1
end

class CircuitInfoBase
  required :string, :if_name, 1, :".telemetry_options" => { :is_key => true }
  optional ::CircuitStats, :cct_stats, 16
end

class CircuitStats
  optional :uint64, :discontinuity_time, 1, :".telemetry_options" => { :is_timestamp => true }
  optional :uint64, :in_octets, 2, :".telemetry_options" => { :is_counter => true }
  optional :uint64, :in_unicast_pkts, 3, :".telemetry_options" => { :is_counter => true }
  optional :uint64, :in_broadcast_pkts, 4, :".telemetry_options" => { :is_counter => true }
  optional :uint64, :in_multicast_pkts, 5, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :in_discards, 6, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :in_errors, 7, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :in_unknown_protos, 8, :".telemetry_options" => { :is_counter => true }
  optional :uint64, :out_octets, 9, :".telemetry_options" => { :is_counter => true }
  optional :uint64, :out_unicast_pkts, 10, :".telemetry_options" => { :is_counter => true }
  optional :uint64, :out_broadcast_pkts, 11, :".telemetry_options" => { :is_counter => true }
  optional :uint64, :out_multicast_pkts, 12, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :out_discards, 13, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :out_errors, 14, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :in_packets, 15, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :in_multicast_octets, 16, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :out_packets, 17, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :ipv4_out_packets, 18, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :ipv6_out_packets, 19, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :ipv4_in_packets, 20, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :ipv6_in_packets, 21, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :ipv4_out_octets, 22, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :ipv6_out_octets, 23, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :ipv4_in_octets, 24, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :ipv6_in_octets, 25, :".telemetry_options" => { :is_counter => true }
end


##
# Extended Message Fields
#
class ::EricssonNetworksSensors < ::Protobuf::Message
  optional ::CircuitInfo, :".logical_interface", 3, :extension => true
end

