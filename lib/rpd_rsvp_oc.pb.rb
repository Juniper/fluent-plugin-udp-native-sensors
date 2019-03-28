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
class Network_instances_rsvp < ::Protobuf::Message
  class Network_instance_list < ::Protobuf::Message
    class Mpls_type < ::Protobuf::Message
      class Signaling_protocols_type < ::Protobuf::Message
        class Rsvp_te_type < ::Protobuf::Message
          class Sessions_type < ::Protobuf::Message
            class Session_list < ::Protobuf::Message
              class Record_route_objects_type < ::Protobuf::Message
                class Record_route_object_list < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end


              end

              class State_type < ::Protobuf::Message
                class Sender_tspec_type < ::Protobuf::Message; end

              end

              class Explicit_route_objects_type < ::Protobuf::Message
                class Explicit_route_object_list < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end


              end


            end


          end

          class Neighbors_type < ::Protobuf::Message
            class Neighbor_list < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end


          end

          class Global_type < ::Protobuf::Message
            class Graceful_restart_type < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end

            class Soft_preemption_type < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end

            class Hellos_type < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end

            class State_type < ::Protobuf::Message
              class Counters_type < ::Protobuf::Message; end
              class Error_counters_type < ::Protobuf::Message; end

            end


          end

          class Interface_attributes_type < ::Protobuf::Message
            class Interface_list < ::Protobuf::Message
              class State_type < ::Protobuf::Message
                class Counters_type < ::Protobuf::Message; end
                class Error_counters_type < ::Protobuf::Message; end

              end

              class Interface_ref_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Bandwidth_reservations_type < ::Protobuf::Message
                class Bandwidth_reservation_list < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end


              end

              class Hellos_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Authentication_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Subscription_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Protection_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

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
class Network_instances_rsvp
  class Network_instance_list
    class Mpls_type
      class Signaling_protocols_type
        class Rsvp_te_type
          class Sessions_type
            class Session_list
              class Record_route_objects_type
                class Record_route_object_list
                  class State_type
                    optional :uint32, :index, 51
                    optional :string, :address, 52
                    optional :string, :reported_label, 53
                    optional :uint32, :reported_flags, 54
                  end

                  optional :uint32, :index, 51, :".telemetry_options" => { :is_key => true }
                  optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Sessions_type::Session_list::Record_route_objects_type::Record_route_object_list::State_type, :state, 151
                end

                repeated ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Sessions_type::Session_list::Record_route_objects_type::Record_route_object_list, :record_route_object, 151
              end

              class State_type
                class Sender_tspec_type
                  optional :string, :rate, 51
                  optional :string, :size, 52
                  optional :string, :peak_data_rate, 53
                end

                optional :uint64, :local_index, 51
                optional :string, :source_address, 52
                optional :string, :destination_address, 53
                optional :uint32, :tunnel_id, 54
                optional :uint32, :lsp_id, 55
                optional :string, :session_name, 56
                optional :string, :status, 57
                optional :string, :type, 59
                optional :string, :protection_requested, 58
                optional :string, :label_in, 60
                optional :string, :label_out, 61
                optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Sessions_type::Session_list::State_type::Sender_tspec_type, :sender_tspec, 151
                optional :string, :notify_status, 62
              end

              class Explicit_route_objects_type
                class Explicit_route_object_list
                  class State_type
                    optional :uint32, :index, 51
                    optional :string, :address, 52
                    optional :string, :hop_type, 53
                  end

                  optional :uint32, :index, 52, :".telemetry_options" => { :is_key => true }
                  optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Sessions_type::Session_list::Explicit_route_objects_type::Explicit_route_object_list::State_type, :state, 151
                end

                repeated ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Sessions_type::Session_list::Explicit_route_objects_type::Explicit_route_object_list, :explicit_route_object, 151
              end

              optional :uint64, :local_index, 51, :".telemetry_options" => { :is_key => true }
              optional :string, :name, 52
              optional :uint32, :lsp_id, 53
              optional :string, :subcode, 54
              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Sessions_type::Session_list::Record_route_objects_type, :record_route_objects, 151
              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Sessions_type::Session_list::State_type, :state, 153
              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Sessions_type::Session_list::Explicit_route_objects_type, :explicit_route_objects, 152
            end

            repeated ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Sessions_type::Session_list, :session, 151
          end

          class Neighbors_type
            class Neighbor_list
              class State_type
                optional :string, :address, 51
                optional :string, :detected_interface, 52
                optional :string, :neighbor_status, 53
                optional :bool, :refresh_reduction, 54
              end

              optional :string, :address, 51, :".telemetry_options" => { :is_key => true }
              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Neighbors_type::Neighbor_list::State_type, :state, 151
            end

            repeated ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Neighbors_type::Neighbor_list, :neighbor, 151
          end

          class Global_type
            class Graceful_restart_type
              class State_type
                optional :bool, :enable, 51
                optional :uint32, :restart_time, 52
                optional :uint32, :recovery_time, 53
              end

              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Global_type::Graceful_restart_type::State_type, :state, 151
            end

            class Soft_preemption_type
              class State_type
                optional :bool, :enable, 51
                optional :uint32, :soft_preemption_timeout, 52
              end

              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Global_type::Soft_preemption_type::State_type, :state, 151
            end

            class Hellos_type
              class State_type
                optional :uint32, :hello_interval, 51
                optional :bool, :refresh_reduction, 52
              end

              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Global_type::Hellos_type::State_type, :state, 151
            end

            class State_type
              class Counters_type
                optional :uint64, :path_timeouts, 51
                optional :uint64, :reservation_timeouts, 52
                optional :uint64, :rate_limited_messages, 53
                optional :uint64, :in_path_messages, 54
                optional :uint64, :in_path_error_messages, 55
                optional :uint64, :in_path_tear_messages, 56
                optional :uint64, :in_reservation_messages, 57
                optional :uint64, :in_reservation_error_messages, 58
                optional :uint64, :in_reservation_tear_messages, 59
                optional :uint64, :in_hello_messages, 60
                optional :uint64, :in_srefresh_messages, 61
                optional :uint64, :in_ack_messages, 62
                optional :uint64, :out_path_messages, 63
                optional :uint64, :out_path_error_messages, 64
                optional :uint64, :out_path_tear_messages, 65
                optional :uint64, :out_reservation_messages, 66
                optional :uint64, :out_reservation_error_messages, 67
                optional :uint64, :out_reservation_tear_messages, 68
                optional :uint64, :out_hello_messages, 69
                optional :uint64, :out_srefresh_messages, 70
                optional :uint64, :out_ack_messages, 71
              end

              class Error_counters_type
                optional :uint64, :bad_packet_length, 51
                optional :uint64, :bad_packet_version, 52
                optional :uint64, :authentication_fail, 53
                optional :uint64, :bad_checksum, 54
                optional :uint64, :bad_packet_format, 55
                optional :uint64, :recv_pkt_disabled_intf, 56
                optional :uint64, :state_timeout, 57
                optional :uint64, :message_out_of_order, 58
                optional :uint64, :unknown_ack, 59
                optional :uint64, :unknown_nack, 60
                optional :uint64, :received_nack, 61
                optional :uint64, :send_failure, 62
              end

              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Global_type::State_type::Counters_type, :counters, 152
              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Global_type::State_type::Error_counters_type, :error_counters, 151
            end

            optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Global_type::Graceful_restart_type, :graceful_restart, 151
            optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Global_type::Soft_preemption_type, :soft_preemption, 152
            optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Global_type::Hellos_type, :hellos, 153
            optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Global_type::State_type, :state, 154
          end

          class Interface_attributes_type
            class Interface_list
              class State_type
                class Counters_type
                  optional :uint64, :in_path_messages, 51
                  optional :uint64, :in_path_error_messages, 52
                  optional :uint64, :in_path_tear_messages, 53
                  optional :uint64, :in_reservation_messages, 54
                  optional :uint64, :in_reservation_error_messages, 55
                  optional :uint64, :in_reservation_tear_messages, 56
                  optional :uint64, :in_hello_messages, 57
                  optional :uint64, :in_srefresh_messages, 58
                  optional :uint64, :in_ack_messages, 59
                  optional :uint64, :out_path_messages, 60
                  optional :uint64, :out_path_error_messages, 61
                  optional :uint64, :out_path_tear_messages, 62
                  optional :uint64, :out_reservation_messages, 63
                  optional :uint64, :out_reservation_error_messages, 64
                  optional :uint64, :out_reservation_tear_messages, 65
                  optional :uint64, :out_hello_messages, 66
                  optional :uint64, :out_srefresh_messages, 67
                  optional :uint64, :out_ack_messages, 68
                end

                class Error_counters_type
                  optional :uint64, :bad_packet_length, 51
                  optional :uint64, :bad_packet_version, 52
                  optional :uint64, :authentication_fail, 53
                  optional :uint64, :bad_checksum, 54
                  optional :uint64, :bad_packet_format, 55
                  optional :uint64, :recv_pkt_disabled_intf, 56
                  optional :uint64, :state_timeout, 57
                  optional :uint64, :message_out_of_order, 58
                  optional :uint64, :unknown_ack, 59
                  optional :uint64, :unknown_nack, 60
                  optional :uint64, :received_nack, 61
                  optional :uint64, :send_failure, 62
                end

                optional :string, :interface_id, 51
                optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::State_type::Counters_type, :counters, 151
                optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::State_type::Error_counters_type, :error_counters, 152
              end

              class Interface_ref_type
                class State_type
                  optional :string, :interface, 51
                  optional :uint32, :subinterface, 52
                end

                optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::Interface_ref_type::State_type, :state, 151
              end

              class Bandwidth_reservations_type
                class Bandwidth_reservation_list
                  class State_type
                    optional :string, :priority, 51
                    optional :uint64, :available_bandwidth, 52
                    optional :uint64, :reserved_bandwidth, 53
                    optional :uint64, :active_reservations_count, 54
                    optional :uint64, :highwater_mark, 55
                    optional :uint64, :static_bandwidth, 61
                  end

                  optional :string, :priority, 51, :".telemetry_options" => { :is_key => true }
                  optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::Bandwidth_reservations_type::Bandwidth_reservation_list::State_type, :state, 151
                end

                repeated ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::Bandwidth_reservations_type::Bandwidth_reservation_list, :bandwidth_reservation, 151
              end

              class Hellos_type
                class State_type
                  optional :uint32, :hello_interval, 51
                  optional :bool, :refresh_reduction, 52
                end

                optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::Hellos_type::State_type, :state, 151
              end

              class Authentication_type
                class State_type
                  optional :bool, :enable, 51
                end

                optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::Authentication_type::State_type, :state, 151
              end

              class Subscription_type
                class State_type
                  optional :uint32, :subscription, 51
                end

                optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::Subscription_type::State_type, :state, 151
              end

              class Protection_type
                class State_type
                  optional :string, :link_protection_style_requested, 51
                  optional :uint32, :bypass_optimize_interval, 52
                end

                optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::Protection_type::State_type, :state, 151
              end

              optional :string, :interface_id, 51, :".telemetry_options" => { :is_key => true }
              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::State_type, :state, 151
              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::Interface_ref_type, :interface_ref, 152
              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::Bandwidth_reservations_type, :bandwidth_reservations, 153
              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::Hellos_type, :hellos, 154
              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::Authentication_type, :authentication, 155
              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::Subscription_type, :subscription, 156
              optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list::Protection_type, :protection, 157
            end

            repeated ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type::Interface_list, :interface, 151
          end

          optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Sessions_type, :sessions, 151
          optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Neighbors_type, :neighbors, 152
          optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Global_type, :global, 153
          optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type::Interface_attributes_type, :interface_attributes, 154
        end

        optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type::Rsvp_te_type, :rsvp_te, 151
      end

      optional ::Network_instances_rsvp::Network_instance_list::Mpls_type::Signaling_protocols_type, :signaling_protocols, 151
    end

    optional :string, :instance_name, 51, :".telemetry_options" => { :is_key => true }
    optional ::Network_instances_rsvp::Network_instance_list::Mpls_type, :mpls, 151
  end

  repeated ::Network_instances_rsvp::Network_instance_list, :network_instance, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Network_instances_rsvp, :".jnpr_network_instances_rsvp_ext", 68, :extension => true
end

