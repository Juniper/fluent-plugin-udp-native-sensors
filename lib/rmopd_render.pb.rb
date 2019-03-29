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
class Junos < ::Protobuf::Message
  class Rpm_type < ::Protobuf::Message
    class Probe_results_type < ::Protobuf::Message
      class Probe_test_results_list < ::Protobuf::Message
        class Probe_tests_hw_ts_err_type < ::Protobuf::Message; end
        class Probe_single_results_type < ::Protobuf::Message; end
        class Probe_test_generic_results_list < ::Protobuf::Message
          class Probe_test_generic_measurements_list < ::Protobuf::Message; end

        end


      end


    end

    class History_results_type < ::Protobuf::Message
      class History_test_results_list < ::Protobuf::Message
        class History_single_test_results_list < ::Protobuf::Message
          class Probe_single_results_type < ::Protobuf::Message; end

        end


      end


    end

    class Server_type < ::Protobuf::Message
      class Active_servers_list < ::Protobuf::Message; end

    end


  end

  class Twamp_type < ::Protobuf::Message
    class Server_type < ::Protobuf::Message
      class Control_connection_list < ::Protobuf::Message; end
      class Test_session_list < ::Protobuf::Message
        class Test_session_info_list < ::Protobuf::Message; end

      end


    end

    class Client_type < ::Protobuf::Message
      class Control_connection_list < ::Protobuf::Message; end
      class Test_session_list < ::Protobuf::Message
        class Test_session_info_list < ::Protobuf::Message; end

      end

      class Probe_test_results_list < ::Protobuf::Message
        class Probe_tests_hw_ts_err_type < ::Protobuf::Message; end
        class Probe_single_results_type < ::Protobuf::Message; end
        class Probe_test_generic_results_list < ::Protobuf::Message
          class Probe_test_generic_measurements_list < ::Protobuf::Message; end

        end


      end

      class History_test_results_list < ::Protobuf::Message
        class History_single_test_results_list < ::Protobuf::Message
          class Probe_single_results_type < ::Protobuf::Message; end

        end


      end


    end


  end


end



##
# Message Fields
#
class Junos
  class Rpm_type
    class Probe_results_type
      class Probe_test_results_list
        class Probe_tests_hw_ts_err_type
          optional :uint32, :invalid_client_recv_ts_cntr, 51
          optional :uint32, :invalid_client_nots_cntr, 52
          optional :uint32, :invalid_server_send_ts_cntr, 53
          optional :uint32, :invalid_server_spent_time_cntr, 54
        end

        class Probe_single_results_type
          optional :string, :probe_time, 51
          optional :string, :probe_sent_time, 52
          optional :string, :probe_status, 53
          optional :string, :hardware_timestamp_status, 54
          optional :uint32, :rtt, 55
          optional :uint32, :egress, 56
          optional :uint32, :ingress, 57
          optional :int32, :egress_jitter, 58
          optional :int32, :ingress_jitter, 59
          optional :int32, :round_trip_jitter, 60
          optional :int32, :egress_interarrival_jitter, 61
          optional :int32, :ingress_interarrival_jitter, 62
          optional :int32, :round_trip_interarrival_jitter, 63
          optional :uint32, :http_status, 64
        end

        class Probe_test_generic_results_list
          class Probe_test_generic_measurements_list
            optional :string, :probe_measurement_type, 51, :".telemetry_options" => { :is_key => true }
            optional :uint32, :samples, 52
            optional :uint32, :min_delay, 53
            optional :uint32, :max_delay, 54
            optional :uint32, :avg_delay, 55
            optional :uint32, :jitter_delay, 56
            optional :uint64, :stddev_delay, 57
            optional :uint64, :sum_delay, 58
          end

          optional :string, :results_scope, 51, :".telemetry_options" => { :is_key => true }
          optional :uint32, :probes_sent, 52
          optional :uint32, :probe_responses, 53
          optional :uint32, :loss_percentage, 54
          optional :string, :last_test_time, 55
          repeated ::Junos::Rpm_type::Probe_results_type::Probe_test_results_list::Probe_test_generic_results_list::Probe_test_generic_measurements_list, :probe_test_generic_measurements, 151
        end

        optional :string, :owner, 51
        optional :string, :test_name, 52
        optional :string, :target_address, 53
        optional :string, :target_url, 54
        optional :string, :source_address, 55
        optional :string, :destination_interface, 56
        optional :string, :probe_type, 57
        optional :uint32, :icmp_id, 58
        optional :uint32, :test_size, 59
        optional :uint32, :http_status, 60
        optional :string, :routing_instance_name, 61
        optional :uint32, :rtt_thresh, 62
        optional :uint32, :rtt_jitter_thresh, 63
        optional :uint32, :rtt_stddev_thresh, 64
        optional :uint32, :igr_thresh, 65
        optional :uint32, :igr_jitter_thresh, 66
        optional :uint32, :igr_stddev_thresh, 67
        optional :uint32, :egr_thresh, 68
        optional :uint32, :egr_jitter_thresh, 69
        optional :uint32, :egr_stddev_thresh, 70
        optional ::Junos::Rpm_type::Probe_results_type::Probe_test_results_list::Probe_tests_hw_ts_err_type, :probe_tests_hw_ts_err, 151
        optional ::Junos::Rpm_type::Probe_results_type::Probe_test_results_list::Probe_single_results_type, :probe_single_results, 152
        repeated ::Junos::Rpm_type::Probe_results_type::Probe_test_results_list::Probe_test_generic_results_list, :probe_test_generic_results, 153
      end

      repeated ::Junos::Rpm_type::Probe_results_type::Probe_test_results_list, :probe_test_results, 151
    end

    class History_results_type
      class History_test_results_list
        class History_single_test_results_list
          class Probe_single_results_type
            optional :string, :probe_time, 51
            optional :string, :probe_sent_time, 52
            optional :string, :probe_status, 53
            optional :string, :hardware_timestamp_status, 54
            optional :uint32, :rtt, 55
            optional :uint32, :egress, 56
            optional :uint32, :ingress, 57
            optional :int32, :egress_jitter, 58
            optional :int32, :ingress_jitter, 59
            optional :int32, :round_trip_jitter, 60
            optional :int32, :egress_interarrival_jitter, 61
            optional :int32, :ingress_interarrival_jitter, 62
            optional :int32, :round_trip_interarrival_jitter, 63
            optional :uint32, :http_status, 64
          end

          optional :string, :owner, 51
          optional :string, :test_name, 52
          optional :string, :target_address, 53
          optional :string, :target_url, 54
          optional :string, :source_address, 55
          optional :string, :destination_interface, 56
          optional :string, :probe_type, 57
          optional :uint32, :icmp_id, 58
          optional :uint32, :test_size, 59
          optional :uint32, :http_status, 60
          optional :string, :routing_instance_name, 61
          optional :uint32, :rtt_thresh, 62
          optional :uint32, :rtt_jitter_thresh, 63
          optional :uint32, :rtt_stddev_thresh, 64
          optional :uint32, :igr_thresh, 65
          optional :uint32, :igr_jitter_thresh, 66
          optional :uint32, :igr_stddev_thresh, 67
          optional :uint32, :egr_thresh, 68
          optional :uint32, :egr_jitter_thresh, 69
          optional :uint32, :egr_stddev_thresh, 70
          optional ::Junos::Rpm_type::History_results_type::History_test_results_list::History_single_test_results_list::Probe_single_results_type, :probe_single_results, 151
        end

        repeated ::Junos::Rpm_type::History_results_type::History_test_results_list::History_single_test_results_list, :history_single_test_results, 151
      end

      repeated ::Junos::Rpm_type::History_results_type::History_test_results_list, :history_test_results, 151
    end

    class Server_type
      class Active_servers_list
        optional :string, :protocol, 51
        optional :uint32, :port, 52
        optional :string, :dst_interface, 53
      end

      repeated ::Junos::Rpm_type::Server_type::Active_servers_list, :active_servers, 151
    end

    optional ::Junos::Rpm_type::Probe_results_type, :probe_results, 151
    optional ::Junos::Rpm_type::History_results_type, :history_results, 152
    optional ::Junos::Rpm_type::Server_type, :server, 153
  end

  class Twamp_type
    class Server_type
      class Control_connection_list
        optional :uint32, :connection_id, 51, :".telemetry_options" => { :is_key => true }
        optional :string, :client_address, 52
        optional :uint32, :client_port, 53
        optional :string, :server_address, 54
        optional :uint32, :server_port, 55
        optional :uint32, :session_count, 56
        optional :string, :authentication_mode, 57
        optional :string, :session_state, 58
      end

      class Test_session_list
        class Test_session_info_list
          optional :uint32, :test_id, 51, :".telemetry_options" => { :is_key => true }
          optional :string, :sender_address, 52
          optional :uint32, :sender_port, 53
          optional :string, :reflector_address, 54
          optional :uint32, :reflector_port, 55
        end

        optional :uint32, :connection_id, 51, :".telemetry_options" => { :is_key => true }
        repeated ::Junos::Twamp_type::Server_type::Test_session_list::Test_session_info_list, :test_session_info, 151
      end

      repeated ::Junos::Twamp_type::Server_type::Control_connection_list, :control_connection, 151
      repeated ::Junos::Twamp_type::Server_type::Test_session_list, :test_session, 152
    end

    class Client_type
      class Control_connection_list
        optional :string, :control_name, 51, :".telemetry_options" => { :is_key => true }
        optional :string, :client_address, 52
        optional :uint32, :client_port, 53
        optional :string, :server_address, 54
        optional :uint32, :server_port, 55
        optional :uint32, :session_count, 56
        optional :string, :auth_mode, 57
      end

      class Test_session_list
        class Test_session_info_list
          optional :string, :session_name, 51, :".telemetry_options" => { :is_key => true }
          optional :string, :sender_address, 52
          optional :uint32, :sender_port, 53
          optional :string, :reflector_address, 54
          optional :uint32, :reflector_port, 55
        end

        optional :string, :control_name, 51, :".telemetry_options" => { :is_key => true }
        optional :string, :client_address, 52
        optional :uint32, :client_port, 53
        optional :string, :server_address, 54
        optional :uint32, :server_port, 55
        optional :uint32, :session_count, 56
        optional :string, :auth_mode, 57
        repeated ::Junos::Twamp_type::Client_type::Test_session_list::Test_session_info_list, :test_session_info, 151
      end

      class Probe_test_results_list
        class Probe_tests_hw_ts_err_type
          optional :uint32, :invalid_client_recv_ts_cntr, 51
          optional :uint32, :invalid_client_nots_cntr, 52
          optional :uint32, :invalid_server_send_ts_cntr, 53
          optional :uint32, :invalid_server_spent_time_cntr, 54
        end

        class Probe_single_results_type
          optional :string, :probe_time, 51
          optional :string, :probe_sent_time, 52
          optional :string, :probe_status, 53
          optional :string, :hardware_timestamp_status, 54
          optional :uint32, :rtt, 55
          optional :uint32, :egress, 56
          optional :uint32, :ingress, 57
          optional :int32, :egress_jitter, 58
          optional :int32, :ingress_jitter, 59
          optional :int32, :round_trip_jitter, 60
          optional :int32, :egress_interarrival_jitter, 61
          optional :int32, :ingress_interarrival_jitter, 62
          optional :int32, :round_trip_interarrival_jitter, 63
          optional :uint32, :http_status, 64
        end

        class Probe_test_generic_results_list
          class Probe_test_generic_measurements_list
            optional :string, :probe_measurement_type, 51, :".telemetry_options" => { :is_key => true }
            optional :uint32, :samples, 52
            optional :uint32, :min_delay, 53
            optional :uint32, :max_delay, 54
            optional :uint32, :avg_delay, 55
            optional :uint32, :jitter_delay, 56
            optional :uint64, :stddev_delay, 57
            optional :uint64, :sum_delay, 58
          end

          optional :string, :results_scope, 51, :".telemetry_options" => { :is_key => true }
          optional :uint32, :probes_sent, 52
          optional :uint32, :probe_responses, 53
          optional :uint32, :loss_percentage, 54
          optional :string, :last_test_time, 55
          repeated ::Junos::Twamp_type::Client_type::Probe_test_results_list::Probe_test_generic_results_list::Probe_test_generic_measurements_list, :probe_test_generic_measurements, 151
        end

        optional :string, :owner, 51
        optional :string, :test_name, 52
        optional :string, :destination_interface, 53
        optional :uint32, :test_size, 54
        optional :string, :client_address, 55
        optional :uint32, :client_port, 56
        optional :string, :sender_address, 57
        optional :uint32, :sender_port, 58
        optional :string, :reflector_address, 59
        optional :uint32, :reflector_port, 60
        optional :string, :server_address, 61
        optional :uint32, :server_port, 62
        optional :uint32, :loss_thresh_total, 63
        optional :uint32, :loss_thresh_succ, 64
        optional :uint32, :rtt_thresh, 65
        optional :uint32, :rtt_jitter_thresh, 66
        optional :uint32, :rtt_stddev_thresh, 67
        optional :uint32, :igr_thresh, 68
        optional :uint32, :igr_jitter_thresh, 69
        optional :uint32, :igr_stddev_thresh, 70
        optional :uint32, :egr_thresh, 71
        optional :uint32, :egr_jitter_thresh, 72
        optional :uint32, :egr_stddev_thresh, 73
        optional :string, :routing_instance_name, 74
        optional ::Junos::Twamp_type::Client_type::Probe_test_results_list::Probe_tests_hw_ts_err_type, :probe_tests_hw_ts_err, 151
        optional ::Junos::Twamp_type::Client_type::Probe_test_results_list::Probe_single_results_type, :probe_single_results, 152
        repeated ::Junos::Twamp_type::Client_type::Probe_test_results_list::Probe_test_generic_results_list, :probe_test_generic_results, 153
      end

      class History_test_results_list
        class History_single_test_results_list
          class Probe_single_results_type
            optional :string, :probe_time, 51
            optional :string, :probe_sent_time, 52
            optional :string, :probe_status, 53
            optional :string, :hardware_timestamp_status, 54
            optional :uint32, :rtt, 55
            optional :uint32, :egress, 56
            optional :uint32, :ingress, 57
            optional :int32, :egress_jitter, 58
            optional :int32, :ingress_jitter, 59
            optional :int32, :round_trip_jitter, 60
            optional :int32, :egress_interarrival_jitter, 61
            optional :int32, :ingress_interarrival_jitter, 62
            optional :int32, :round_trip_interarrival_jitter, 63
            optional :uint32, :http_status, 64
          end

          optional :string, :owner, 51
          optional :string, :test_name, 52
          optional :string, :destination_interface, 53
          optional :uint32, :test_size, 54
          optional :string, :client_address, 55
          optional :uint32, :client_port, 56
          optional :string, :sender_address, 57
          optional :uint32, :sender_port, 58
          optional :string, :reflector_address, 59
          optional :uint32, :reflector_port, 60
          optional :string, :server_address, 61
          optional :uint32, :server_port, 62
          optional :uint32, :loss_thresh_total, 63
          optional :uint32, :loss_thresh_succ, 64
          optional :uint32, :rtt_thresh, 65
          optional :uint32, :rtt_jitter_thresh, 66
          optional :uint32, :rtt_stddev_thresh, 67
          optional :uint32, :igr_thresh, 68
          optional :uint32, :igr_jitter_thresh, 69
          optional :uint32, :igr_stddev_thresh, 70
          optional :uint32, :egr_thresh, 71
          optional :uint32, :egr_jitter_thresh, 72
          optional :uint32, :egr_stddev_thresh, 73
          optional :string, :routing_instance_name, 74
          optional ::Junos::Twamp_type::Client_type::History_test_results_list::History_single_test_results_list::Probe_single_results_type, :probe_single_results, 151
        end

        repeated ::Junos::Twamp_type::Client_type::History_test_results_list::History_single_test_results_list, :history_single_test_results, 151
      end

      repeated ::Junos::Twamp_type::Client_type::Control_connection_list, :control_connection, 151
      repeated ::Junos::Twamp_type::Client_type::Test_session_list, :test_session, 152
      repeated ::Junos::Twamp_type::Client_type::Probe_test_results_list, :probe_test_results, 153
      repeated ::Junos::Twamp_type::Client_type::History_test_results_list, :history_test_results, 154
    end

    optional ::Junos::Twamp_type::Server_type, :server, 151
    optional ::Junos::Twamp_type::Client_type, :client, 152
  end

  optional ::Junos::Rpm_type, :rpm, 151
  optional ::Junos::Twamp_type, :twamp, 152
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos, :".jnpr_junos_ext", 74, :extension => true
end

