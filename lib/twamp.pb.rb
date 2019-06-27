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
class TWAMPSessionInfo < ::Protobuf::Message; end
class TWAMPSessionInfoBase < ::Protobuf::Message; end
class TWAMPStats < ::Protobuf::Message; end


##
# Message Fields
#
class TWAMPSessionInfo
  repeated ::TWAMPSessionInfoBase, :twamp_session_info, 1
end

class TWAMPSessionInfoBase
  required :string, :session_id, 1, :".telemetry_options" => { :is_key => true }
  required :string, :context_name, 2, :".telemetry_options" => { :is_key => true }
  optional :uint32, :twamp_mode, 15
  optional ::TWAMPStats, :twamp_stats, 16
end

class TWAMPStats
  optional :string, :start_time, 1, :".telemetry_options" => { :is_string_for_timestamp => true }
  optional :uint32, :packet_padding_size, 2, :".telemetry_options" => { :is_counter => true }
  optional :string, :interval, 3, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :duplicate_packets, 4, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :reordered_packets, 5, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :sender_ip, 6, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :sender_udp_port, 7, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :reflector_ip, 8, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :reflector_udp_port, 9, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :dscp, 10, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :sent_packets, 11, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :rcv_packets, 12, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :sent_packets_error, 13, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :rcv_packets_error, 14, :".telemetry_options" => { :is_counter => true }
  optional :string, :two_way_delay_min, 15, :".telemetry_options" => { :is_counter => true }
  optional :string, :two_way_delay_max, 16, :".telemetry_options" => { :is_counter => true }
  optional :string, :two_way_delay_avg, 17, :".telemetry_options" => { :is_counter => true }
  optional :string, :two_way_variation_min, 18, :".telemetry_options" => { :is_counter => true }
  optional :string, :two_way_variation_max, 19, :".telemetry_options" => { :is_counter => true }
  optional :string, :two_way_variation_avg, 20, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :sent_octets, 21, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :rcv_octets, 22, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :lost_packets, 23, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :lost_packets_farend, 24, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :lost_packets_nearend, 25, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :one_way_delay_farend_min, 26, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :one_way_delay_farend_max, 27, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :one_way_delay_farend_avg, 28, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :one_way_delay_nearend_min, 29, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :one_way_delay_nearend_max, 30, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :one_way_delay_nearend_avg, 31, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :one_way_variation_farend_min, 32, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :one_way_variation_farend_max, 33, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :one_way_variation_farend_avg, 34, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :one_way_variation_nearend_min, 35, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :one_way_variation_nearend_max, 36, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :one_way_variation_nearend_avg, 37, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :lost_packets_ratio, 38, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :lost_packets_ratio_farend, 39, :".telemetry_options" => { :is_counter => true }
  optional :uint32, :lost_packets_ratio_nearend, 40, :".telemetry_options" => { :is_counter => true }
end


##
# Extended Message Fields
#
class ::EricssonNetworksSensors < ::Protobuf::Message
  optional ::TWAMPSessionInfo, :".twamp_session", 4, :extension => true
end

