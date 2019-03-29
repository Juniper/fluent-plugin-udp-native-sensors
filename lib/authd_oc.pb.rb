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
class Junos_authentication < ::Protobuf::Message
  class System_type < ::Protobuf::Message
    class Subscriber_management_type < ::Protobuf::Message
      class Aaa_type < ::Protobuf::Message
        class Authentication_statistics_type < ::Protobuf::Message; end
        class Accounting_statistics_type < ::Protobuf::Message; end
        class Dynamic_request_statistics_type < ::Protobuf::Message; end
        class Radius_servers_type < ::Protobuf::Message
          class Radius_server_list < ::Protobuf::Message
            class Statistics_type < ::Protobuf::Message; end
            class Response_time_type < ::Protobuf::Message; end

          end


        end

        class Address_assignment_statistics_type < ::Protobuf::Message
          class Logical_system_routing_instances_type < ::Protobuf::Message
            class Logical_system_routing_instance_list < ::Protobuf::Message
              class Pools_type < ::Protobuf::Message
                class Pool_list < ::Protobuf::Message; end

              end


            end


          end


        end


      end


    end


  end


end



##
# Message Fields
#
class Junos_authentication
  class System_type
    class Subscriber_management_type
      class Aaa_type
        class Authentication_statistics_type
          optional :uint64, :req_received, 51
          optional :uint64, :req_accepted, 52
          optional :uint64, :req_rejected, 53
          optional :uint64, :req_challenge, 54
          optional :uint64, :req_timeout, 55
          optional :uint64, :pre_authen_req_received, 56
          optional :uint64, :pre_authen_req_accepted, 57
          optional :uint64, :pre_authen_req_rejected, 58
          optional :uint64, :pre_authen_req_challenge, 59
          optional :uint64, :pre_authen_req_timeout, 60
          optional :uint64, :re_authen_req_received, 61
          optional :uint64, :re_authen_req_accepted, 62
          optional :uint64, :re_authen_req_rejected, 63
          optional :uint64, :re_authen_req_internal_errors, 64
          optional :uint64, :re_authen_req_challenge, 65
          optional :uint64, :re_authen_req_timeout, 66
        end

        class Accounting_statistics_type
          optional :uint64, :acct_req_received, 51
          optional :uint64, :acct_req_timeout, 52
          optional :uint64, :acct_resp_failure, 53
          optional :uint64, :acct_resp_success, 54
          optional :uint64, :acct_req_start, 55
          optional :uint64, :acct_req_interim, 56
          optional :uint64, :acct_req_stop, 57
          optional :uint64, :acct_resp_total, 58
          optional :uint64, :acct_resp_start, 59
          optional :uint64, :acct_resp_interim, 60
          optional :uint64, :acct_resp_stop, 61
        end

        class Dynamic_request_statistics_type
          optional :uint64, :dynamic_req_received, 51
          optional :uint64, :dynamic_req_success, 52
          optional :uint64, :dynamic_req_error, 53
          optional :uint64, :dynamic_req_silently_drop, 54
        end

        class Radius_servers_type
          class Radius_server_list
            class Statistics_type
              optional :uint64, :server_last_rtt, 51
              optional :uint64, :auth_access_requests, 52
              optional :uint64, :auth_rollover_requests, 53
              optional :uint64, :auth_retransmissions, 54
              optional :uint64, :auth_access_accepts, 55
              optional :uint64, :auth_access_rejects, 56
              optional :uint64, :auth_access_challenges, 57
              optional :uint64, :auth_malformed_responses, 58
              optional :uint64, :auth_bad_authenticators, 59
              optional :uint64, :auth_req_pending, 60
              optional :uint64, :auth_request_timeouts, 61
              optional :uint64, :auth_unknown_responses, 62
              optional :uint64, :auth_packets_dropped, 63
              optional :uint64, :preauth_access_requests, 64
              optional :uint64, :preauth_rollover_requests, 65
              optional :uint64, :preauth_retransmissions, 66
              optional :uint64, :preauth_access_accepts, 67
              optional :uint64, :preauth_access_rejects, 68
              optional :uint64, :preauth_access_challenges, 69
              optional :uint64, :preauth_malformed_responses, 70
              optional :uint64, :preauth_bad_authenticators, 71
              optional :uint64, :preauth_req_pending, 72
              optional :uint64, :preauth_request_timeouts, 73
              optional :uint64, :preauth_unknown_responses, 74
              optional :uint64, :preauth_packets_dropped, 75
              optional :uint64, :acct_start_requests, 76
              optional :uint64, :acct_interim_requests, 77
              optional :uint64, :acct_stop_requests, 78
              optional :uint64, :acct_rollover_requests, 79
              optional :uint64, :acct_retransmissions, 80
              optional :uint64, :acct_start_responses, 81
              optional :uint64, :acct_interim_responses, 82
              optional :uint64, :acct_stop_responses, 83
              optional :uint64, :acct_malformed_responses, 84
              optional :uint64, :acct_bad_authenticators, 85
              optional :uint64, :acct_req_pending, 86
              optional :uint64, :acct_request_timeouts, 87
              optional :uint64, :acct_unknown_responses, 88
              optional :uint64, :acct_packets_dropped, 89
            end

            class Response_time_type
              optional :uint64, :one_minute_minimum_response_time, 51
              optional :uint64, :one_minute_average_response_time, 52
              optional :uint64, :one_minute_maximum_response_time, 53
              optional :uint64, :one_minute_messages_sent, 54
              optional :uint64, :one_minute_messages_received, 55
              optional :uint64, :one_minute_messages_no_response, 56
            end

            optional :string, :server_address, 52, :".telemetry_options" => { :is_key => true }
            optional ::Junos_authentication::System_type::Subscriber_management_type::Aaa_type::Radius_servers_type::Radius_server_list::Statistics_type, :statistics, 151
            optional ::Junos_authentication::System_type::Subscriber_management_type::Aaa_type::Radius_servers_type::Radius_server_list::Response_time_type, :response_time, 152
          end

          repeated ::Junos_authentication::System_type::Subscriber_management_type::Aaa_type::Radius_servers_type::Radius_server_list, :radius_server, 151
        end

        class Address_assignment_statistics_type
          class Logical_system_routing_instances_type
            class Logical_system_routing_instance_list
              class Pools_type
                class Pool_list
                  optional :string, :pool_name, 51, :".telemetry_options" => { :is_key => true }
                  optional :uint64, :out_of_memory, 52
                  optional :uint64, :out_of_address, 53
                  optional :uint64, :address_total, 54
                  optional :uint64, :address_in_use, 55
                  optional :uint64, :address_usage_percent, 56
                  optional :string, :linked_pool_name, 57
                  optional :string, :linked_pool_head, 58
                end

                repeated ::Junos_authentication::System_type::Subscriber_management_type::Aaa_type::Address_assignment_statistics_type::Logical_system_routing_instances_type::Logical_system_routing_instance_list::Pools_type::Pool_list, :pool, 151
              end

              optional :string, :name, 51, :".telemetry_options" => { :is_key => true }
              optional ::Junos_authentication::System_type::Subscriber_management_type::Aaa_type::Address_assignment_statistics_type::Logical_system_routing_instances_type::Logical_system_routing_instance_list::Pools_type, :pools, 151
            end

            repeated ::Junos_authentication::System_type::Subscriber_management_type::Aaa_type::Address_assignment_statistics_type::Logical_system_routing_instances_type::Logical_system_routing_instance_list, :logical_system_routing_instance, 151
          end

          optional ::Junos_authentication::System_type::Subscriber_management_type::Aaa_type::Address_assignment_statistics_type::Logical_system_routing_instances_type, :logical_system_routing_instances, 151
        end

        optional ::Junos_authentication::System_type::Subscriber_management_type::Aaa_type::Authentication_statistics_type, :authentication_statistics, 152
        optional ::Junos_authentication::System_type::Subscriber_management_type::Aaa_type::Accounting_statistics_type, :accounting_statistics, 153
        optional ::Junos_authentication::System_type::Subscriber_management_type::Aaa_type::Dynamic_request_statistics_type, :dynamic_request_statistics, 154
        optional ::Junos_authentication::System_type::Subscriber_management_type::Aaa_type::Radius_servers_type, :radius_servers, 155
        optional ::Junos_authentication::System_type::Subscriber_management_type::Aaa_type::Address_assignment_statistics_type, :address_assignment_statistics, 156
      end

      optional ::Junos_authentication::System_type::Subscriber_management_type::Aaa_type, :aaa, 151
    end

    optional ::Junos_authentication::System_type::Subscriber_management_type, :subscriber_management, 151
  end

  optional ::Junos_authentication::System_type, :system, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_authentication, :".jnpr_junos_authentication_ext", 33, :extension => true
end

