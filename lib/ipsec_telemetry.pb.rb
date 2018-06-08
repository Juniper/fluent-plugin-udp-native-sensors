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
class IPsecVPN < ::Protobuf::Message; end
class IPsecGlobalInfo < ::Protobuf::Message; end
class IPsecPerSvcsetInfo < ::Protobuf::Message; end
class IPsecPerTunnelInfo < ::Protobuf::Message; end


##
# Message Fields
#
class IPsecVPN
  repeated ::IPsecGlobalInfo, :ipsec_global_info, 1
  repeated ::IPsecPerSvcsetInfo, :ipsec_svcset_info, 2
  repeated ::IPsecPerTunnelInfo, :ipsec_tunnel_info, 3
end

class IPsecGlobalInfo
  optional :uint64, :re_pconn_connect, 1
  optional :uint64, :pconn_status, 2
  optional :uint64, :sa_trigger_enq_success, 3
  optional :uint64, :sa_trigger_enq_fail, 4
  optional :uint64, :sa_trigger_retry_success, 5
  optional :uint64, :sa_trigger_retry_fail, 6
  optional :uint64, :sa_trigger_sent, 7
  optional :uint64, :sa_trigger_fail, 8
  optional :uint64, :sa_trigger_alloc, 9
  optional :uint64, :sa_trigger_alloc_fail, 10
  optional :uint64, :sa_trigger_free, 11
  optional :uint64, :sa_trig_enq_count, 12
end

class IPsecPerSvcsetInfo
  required :uint64, :svcset_id, 1
  optional :uint64, :rule_lookup_failed, 2
  optional :uint64, :sa_lookup_failed, 3
  optional :uint64, :exceeds_tunnel_mtu, 4
  optional :uint64, :clear_pkt_received, 5
  optional :uint64, :esp_pkt_received, 6
  optional :uint64, :encap_callback, 7
  optional :uint64, :decap_callback, 8
end

class IPsecPerTunnelInfo
  required :uint64, :tunnel_id, 1
  optional :uint64, :esp_rplzero, 2
  optional :uint64, :ipsec_bad_headers, 3
  optional :uint64, :esp_bad_trailers, 4
  optional :uint64, :decap_nxt_proto_err, 5
  optional :uint64, :decap_inner_len_err, 6
  optional :uint64, :decap_hdr_err, 7
  optional :uint64, :decap_inner_saddr_err, 8
  optional :uint64, :decap_inner_daddr_err, 9
  optional :uint64, :decap_sn_alloc_fail, 10
  optional :uint64, :decap_sn_ext_fail, 11
  optional :uint64, :esp_auth_failed, 12
  optional :uint64, :decap_reinject_fail, 13
  optional :uint64, :decap_sn_transient_drop, 14
  optional :uint64, :esp_rplbeforewindow, 15
  optional :uint64, :esp_rplduplicate, 16
  optional :uint64, :esp_protected_bytes_sent, 17
  optional :uint64, :esp_protected_bytes_recvd, 18
  optional :uint64, :encrypts, 19
  optional :uint64, :decrypts, 20
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::IPsecVPN, :".jnprIPsecVPNExt", 77, :extension => true
end

