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
class Junos_network_stats < ::Protobuf::Message
  class System_type < ::Protobuf::Message
    class Subscriber_management_type < ::Protobuf::Message
      class Infra_type < ::Protobuf::Message
        class Network_type < ::Protobuf::Message
          class Io_type < ::Protobuf::Message; end
          class Dhcp_type < ::Protobuf::Message; end
          class Ppp_type < ::Protobuf::Message; end
          class Pppoe_type < ::Protobuf::Message; end
          class L2tp_type < ::Protobuf::Message; end
          class Dvlan_type < ::Protobuf::Message; end
          class Hag_type < ::Protobuf::Message; end

        end


      end


    end


  end


end



##
# Message Fields
#
class Junos_network_stats
  class System_type
    class Subscriber_management_type
      class Infra_type
        class Network_type
          class Io_type
            optional :uint64, :l2_rx_packets_cnt, 51
            optional :uint64, :l2_rx_packets_failed, 52
            optional :uint64, :l2_rx_malformed_cnt, 53
            optional :uint64, :l2_rx_ifd_invalid, 54
            optional :uint64, :l2_rx_ifl_invalid, 55
            optional :uint64, :l2_rx_no_iff_cnt, 56
            optional :uint64, :l2_rx_if_create_failed, 57
            optional :uint64, :l2_bbe_io_rcv_l3_unknown_address_family, 58
            optional :uint64, :l2_rx_unsupported_inet_protocol, 59
            optional :uint64, :l2_rx_unsupported_inet6_protocol, 60
            optional :uint64, :l2_rx_unsupported_udp_protocol, 61
            optional :uint64, :l2_rx_unsupported_punt_af, 62
            optional :uint64, :l2_rx_v4_data_path_punt_pkt, 63
            optional :uint64, :l2_rx_v4_data_path_punt_pkt_drop, 64
            optional :uint64, :l2_rx_v6_data_path_punt_pkt, 65
            optional :uint64, :l2_rx_v6_data_path_punt_pkt_drop, 66
            optional :uint64, :l2_tx_packets_cnt, 67
            optional :uint64, :l2_tx_malformed_cnt, 68
            optional :uint64, :l2_tx_no_ifd_cnt, 69
            optional :uint64, :l2_tx_ifl_invalid, 70
            optional :uint64, :l2_bbe_io_send_tx_failed, 71
            optional :uint64, :l2_bbe_io_send_tx_failed_partial, 72
            optional :uint64, :l2_tx_v4_out_error_local_intf, 73
            optional :uint64, :l2_tx_v6_out_error_local_intf, 74
            optional :uint64, :l3_rx_packet_cnt, 75
            optional :uint64, :l3_rx_unsupported_protocol, 76
            optional :uint64, :l3_tx_packet_cnt, 77
            optional :uint64, :l3_tx_send_failed, 78
            optional :uint64, :l3_tx_v4_kernel_forward, 79
            optional :uint64, :l3_tx_v4_kernel_forward_drops, 80
            optional :uint64, :l3_tx_v6_kernel_forward, 81
            optional :uint64, :l3_tx_v6_kernel_forward_drops, 82
          end

          class Dhcp_type
            optional :uint64, :rx_packet_cnt, 51
            optional :uint64, :era_drops, 52
            optional :uint64, :rx_no_connection, 53
            optional :uint64, :rx_malformed_cnt, 54
            optional :uint64, :rx_no_if_cnt, 55
            optional :uint64, :rx_ifl_invalid, 56
            optional :uint64, :rx_send_failed, 57
            optional :uint64, :tx_packet_cnt, 58
            optional :uint64, :packets_transmitted, 59
            optional :uint64, :tx_malformed_cnt, 60
            optional :uint64, :tx_null_pkt, 61
            optional :uint64, :tx_no_if_cnt, 62
            optional :uint64, :tx_no_iff_cnt, 63
            optional :uint64, :tx_no_rtt_cnt, 64
            optional :uint64, :tx_arp_failed, 65
            optional :uint64, :tx_if_invalid, 66
            optional :uint64, :tx_send_failed, 67
            optional :uint64, :rx_while_not_connected, 68
          end

          class Ppp_type
            optional :uint64, :rx_network_pkt_cnt, 51
            optional :uint64, :rx_plugin_pkt_cnt, 52
            optional :uint64, :rx_lcp_conf_req_cnt, 53
            optional :uint64, :rx_lcp_conf_ack_cnt, 54
            optional :uint64, :rx_lcp_conf_nack_cnt, 55
            optional :uint64, :rx_lcp_conf_rej_cnt, 56
            optional :uint64, :rx_lcp_term_req_cnt, 57
            optional :uint64, :rx_lcp_term_ack_cnt, 58
            optional :uint64, :rx_lcp_code_rej_cnt, 59
            optional :uint64, :rx_lcp_protocol_rej_cnt, 60
            optional :uint64, :rx_lcp_echo_req_cnt, 61
            optional :uint64, :rx_lcp_echo_reply_cnt, 62
            optional :uint64, :rx_lcp_discard_req_cnt, 63
            optional :uint64, :rx_pap_req_cnt, 64
            optional :uint64, :rx_pap_ack_cnt, 65
            optional :uint64, :rx_pap_nack_cnt, 66
            optional :uint64, :rx_chap_challenge_cnt, 67
            optional :uint64, :rx_chap_resp_cnt, 68
            optional :uint64, :rx_chap_success_cnt, 69
            optional :uint64, :rx_chap_failure_cnt, 70
            optional :uint64, :rx_ipcp_req_cnt, 71
            optional :uint64, :rx_ipcp_ack_cnt, 72
            optional :uint64, :rx_ipcp_nack_cnt, 73
            optional :uint64, :rx_ipv6cp_req_cnt, 74
            optional :uint64, :rx_ipv6cp_ack_cnt, 75
            optional :uint64, :rx_ipv6cp_nack_cnt, 76
            optional :uint64, :rx_malformed_cnt, 77
            optional :uint64, :rx_no_if_cnt, 78
            optional :uint64, :rx_unsupported, 79
            optional :uint64, :tx_cnt, 80
            optional :uint64, :tx_lcp_conf_req_cnt, 81
            optional :uint64, :tx_lcp_conf_ack_cnt, 82
            optional :uint64, :tx_lcp_conf_nack_cnt, 83
            optional :uint64, :tx_lcp_conf_rej_cnt, 84
            optional :uint64, :tx_lcp_echo_req_cnt, 85
            optional :uint64, :tx_lcp_echo_reply_cnt, 86
            optional :uint64, :tx_lcp_discard_req_cnt, 87
            optional :uint64, :tx_lcp_term_req_cnt, 88
            optional :uint64, :tx_lcp_term_ack_cnt, 89
            optional :uint64, :tx_pap_req_cnt, 90
            optional :uint64, :tx_pap_ack_cnt, 91
            optional :uint64, :tx_pap_nack_cnt, 92
            optional :uint64, :tx_chap_challenge_cnt, 93
            optional :uint64, :tx_chap_resp_cnt, 94
            optional :uint64, :tx_chap_success_cnt, 95
            optional :uint64, :tx_chap_failure_cnt, 96
            optional :uint64, :tx_ipcp_req_cnt, 97
            optional :uint64, :tx_ipcp_ack_cnt, 98
            optional :uint64, :tx_ipcp_nack_cnt, 99
            optional :uint64, :tx_ipv6cp_req_cnt, 100
            optional :uint64, :tx_ipv6cp_ack_cnt, 101
            optional :uint64, :tx_ipv6cp_nack_cnt, 102
            optional :uint64, :tx_unknown_pkt_cnt, 103
            optional :uint64, :tx_send_failed, 104
            optional :uint64, :tx_malformed_cnt, 105
          end

          class Pppoe_type
            optional :uint64, :rx_cnt, 51
            optional :uint64, :rx_padi_cnt, 52
            optional :uint64, :rx_padr_cnt, 53
            optional :uint64, :rx_ppp_cnt, 54
            optional :uint64, :rx_malformed_cnt, 55
            optional :uint64, :rx_no_if_cnt, 56
            optional :uint64, :rx_unsupported, 57
            optional :uint64, :rx_padi_era_discards, 58
            optional :uint64, :tx_cnt, 59
            optional :uint64, :tx_send_failed, 60
          end

          class L2tp_type
            optional :uint64, :rx_cnt, 51
            optional :uint64, :rx_pkt_cnt, 52
            optional :uint64, :ppp_rx_pkt_cnt, 53
            optional :uint64, :tx_pkt_cnt, 54
            optional :uint64, :ppp_rx_lcp_conf_req_count, 55
            optional :uint64, :ppp_rx_lcp_conf_ack_count, 56
            optional :uint64, :ppp_rx_lcp_conf_nack_count, 57
            optional :uint64, :ppp_rx_lcp_term_req_count, 58
            optional :uint64, :ppp_rx_lcp_term_ack_count, 59
            optional :uint64, :ppp_rx_lcp_echo_req_count, 60
            optional :uint64, :ppp_rx_lcp_echo_resp_count, 61
            optional :uint64, :ppp_rx_pap_req_count, 62
            optional :uint64, :ppp_rx_pap_ack_count, 63
            optional :uint64, :ppp_rx_pap_nack_count, 64
            optional :uint64, :ppp_rx_chap_challenge_count, 65
            optional :uint64, :ppp_rx_chap_resp_count, 66
            optional :uint64, :ppp_rx_chap_success_count, 67
            optional :uint64, :ppp_rx_chap_fail_count, 68
            optional :uint64, :ppp_rx_ipcp_conf_req_count, 69
            optional :uint64, :ppp_rx_ipcp_conf_ack_count, 70
            optional :uint64, :ppp_rx_ipcp_conf_nack_count, 71
            optional :uint64, :rx_malformed_cnt, 72
            optional :uint64, :ppp_rx_unknown_protocol, 73
            optional :uint64, :rx_msg_cnt, 74
            optional :uint64, :rx_msg_processd_cnt, 75
            optional :uint64, :rx_msg_err, 76
            optional :uint64, :rx_invalid_msg_cnt, 77
            optional :uint64, :tx_cnt, 78
            optional :uint64, :ppp_tx_lcp_conf_req_count, 79
            optional :uint64, :ppp_tx_lcp_conf_ack_count, 80
            optional :uint64, :ppp_tx_lcp_conf_nack_count, 81
            optional :uint64, :ppp_tx_lcp_echo_req_count, 82
            optional :uint64, :ppp_tx_lcp_echo_resp_count, 83
            optional :uint64, :ppp_tx_lcp_term_req_count, 84
            optional :uint64, :ppp_tx_lcp_term_ack_count, 85
            optional :uint64, :ppp_tx_pap_req_count, 86
            optional :uint64, :ppp_tx_pap_ack_count, 87
            optional :uint64, :ppp_tx_pap_nack_count, 88
            optional :uint64, :ppp_tx_chap_challenge_count, 89
            optional :uint64, :ppp_tx_chap_resp_count, 90
            optional :uint64, :ppp_tx_chap_success_count, 91
            optional :uint64, :ppp_tx_chap_fail_count, 92
            optional :uint64, :ppp_tx_ipcp_conf_req_count, 93
            optional :uint64, :ppp_tx_ipcp_conf_ack_count, 94
            optional :uint64, :ppp_tx_ipcp_conf_nack_count, 95
            optional :uint64, :ppp_tx_unknown_protocol, 96
            optional :uint64, :tx_pkt_send_failed, 97
            optional :uint64, :tx_pkt_err, 98
            optional :uint64, :tx_msg_cnt, 99
            optional :uint64, :tx_msg_err, 100
          end

          class Dvlan_type
            optional :uint64, :rx_packet_cnt, 51
          end

          class Hag_type
            optional :uint64, :rx_network_pkt_cnt, 51
            optional :uint64, :rx_malformed_pkt_cnt, 52
            optional :uint64, :rx_no_if_pkt_cnt, 53
            optional :uint64, :rx_send_succeeded_pkt_cnt, 54
            optional :uint64, :rx_send_failed_pkt_cnt, 55
            optional :uint64, :rx_unsupported_pkt_cnt, 56
            optional :uint64, :rx_setup_request_cnt, 57
            optional :uint64, :rx_hello_pkt_cnt, 58
            optional :uint64, :rx_tear_down_pkt_cnt, 59
            optional :uint64, :rx_notify_pkt_cnt, 60
            optional :uint64, :tx_network_pkt_cnt, 61
            optional :uint64, :tx_null_pkt_cnt, 62
            optional :uint64, :tx_no_if_pkt_cnt, 63
            optional :uint64, :tx_send_succeeded_pkt_cnt, 64
            optional :uint64, :tx_send_failed_pkt_cnt, 65
            optional :uint64, :tx_setup_request_pkt_cnt, 66
            optional :uint64, :tx_setup_accept_pkt_cnt, 67
            optional :uint64, :tx_setup_deny_pkt_cnt, 68
            optional :uint64, :tx_hello_pkt_cnt, 69
            optional :uint64, :tx_tear_down_pkt_cnt, 70
            optional :uint64, :tx_notify_pkt_cnt, 71
            optional :uint64, :inflight_hag_sessions_cnt, 72
            optional :uint64, :successful_hag_sessions_cnt, 73
            optional :uint64, :failed_hag_sessions_cnt, 74
          end

          optional ::Junos_network_stats::System_type::Subscriber_management_type::Infra_type::Network_type::Io_type, :io, 151
          optional ::Junos_network_stats::System_type::Subscriber_management_type::Infra_type::Network_type::Dhcp_type, :dhcp, 152
          optional ::Junos_network_stats::System_type::Subscriber_management_type::Infra_type::Network_type::Ppp_type, :ppp, 153
          optional ::Junos_network_stats::System_type::Subscriber_management_type::Infra_type::Network_type::Pppoe_type, :pppoe, 154
          optional ::Junos_network_stats::System_type::Subscriber_management_type::Infra_type::Network_type::L2tp_type, :l2tp, 155
          optional ::Junos_network_stats::System_type::Subscriber_management_type::Infra_type::Network_type::Dvlan_type, :dvlan, 156
          optional ::Junos_network_stats::System_type::Subscriber_management_type::Infra_type::Network_type::Hag_type, :hag, 157
        end

        optional ::Junos_network_stats::System_type::Subscriber_management_type::Infra_type::Network_type, :network, 151
      end

      optional ::Junos_network_stats::System_type::Subscriber_management_type::Infra_type, :infra, 151
    end

    optional ::Junos_network_stats::System_type::Subscriber_management_type, :subscriber_management, 151
  end

  optional ::Junos_network_stats::System_type, :system, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_network_stats, :".jnpr_junos_network_stats_ext", 39, :extension => true
end

