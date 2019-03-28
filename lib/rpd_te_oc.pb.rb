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
class Network_instances_te < ::Protobuf::Message
  class Network_instance_list < ::Protobuf::Message
    class Mpls_type < ::Protobuf::Message
      class Te_global_attributes_type < ::Protobuf::Message
        class Srlgs_type < ::Protobuf::Message
          class Srlg_list < ::Protobuf::Message
            class State_type < ::Protobuf::Message; end

          end


        end

        class Mpls_admin_groups_type < ::Protobuf::Message
          class Admin_group_list < ::Protobuf::Message
            class State_type < ::Protobuf::Message; end

          end


        end

        class Te_lsp_timers_type < ::Protobuf::Message
          class State_type < ::Protobuf::Message; end

        end


      end

      class Te_interface_attributes_type < ::Protobuf::Message
        class Interface_list < ::Protobuf::Message
          class State_type < ::Protobuf::Message; end
          class Interface_ref_type < ::Protobuf::Message
            class State_type < ::Protobuf::Message; end

          end

          class Igp_flooding_bandwidth_type < ::Protobuf::Message
            class State_type < ::Protobuf::Message; end

          end

          class Bandwidth_measurement_type < ::Protobuf::Message
            class State_type < ::Protobuf::Message; end

          end


        end


      end

      class Lsps_type < ::Protobuf::Message
        class Constrained_path_type < ::Protobuf::Message
          class Named_explicit_paths_type < ::Protobuf::Message
            class Named_explicit_path_list < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end
              class Explicit_route_objects_type < ::Protobuf::Message
                class Explicit_route_object_list < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end


              end


            end


          end

          class Tunnels_type < ::Protobuf::Message
            class Tunnel_list < ::Protobuf::Message
              class State_type < ::Protobuf::Message
                class Counters_type < ::Protobuf::Message; end

              end

              class Bandwidth_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end
                class Auto_bandwidth_type < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end
                  class Overflow_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end

                  class Underflow_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end


                end


              end

              class P2p_tunnel_attributes_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end
                class P2p_primary_path_type < ::Protobuf::Message
                  class P2p_primary_path_list < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end
                    class Admin_groups_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end

                    class Lsp_instances_list < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end


                end

                class P2p_secondary_paths_type < ::Protobuf::Message
                  class P2p_secondary_path_list < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end
                    class Admin_groups_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end


                end


              end


            end


          end

          class Container_tunnels_type < ::Protobuf::Message
            class Container_tunnel_list < ::Protobuf::Message
              class State_type < ::Protobuf::Message
                class Sampling_type < ::Protobuf::Message; end

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
class Network_instances_te
  class Network_instance_list
    class Mpls_type
      class Te_global_attributes_type
        class Srlgs_type
          class Srlg_list
            class State_type
              optional :string, :name, 51
              optional :uint32, :value, 52
              optional :uint32, :cost, 53
              optional :string, :flooding_type, 54
            end

            optional :string, :name, 52, :".telemetry_options" => { :is_key => true }
            optional ::Network_instances_te::Network_instance_list::Mpls_type::Te_global_attributes_type::Srlgs_type::Srlg_list::State_type, :state, 151
          end

          repeated ::Network_instances_te::Network_instance_list::Mpls_type::Te_global_attributes_type::Srlgs_type::Srlg_list, :srlg, 151
        end

        class Mpls_admin_groups_type
          class Admin_group_list
            class State_type
              optional :string, :admin_group_name, 51
              optional :uint32, :bit_position, 52
            end

            optional :string, :admin_group_name, 52, :".telemetry_options" => { :is_key => true }
            optional ::Network_instances_te::Network_instance_list::Mpls_type::Te_global_attributes_type::Mpls_admin_groups_type::Admin_group_list::State_type, :state, 151
          end

          repeated ::Network_instances_te::Network_instance_list::Mpls_type::Te_global_attributes_type::Mpls_admin_groups_type::Admin_group_list, :admin_group, 151
        end

        class Te_lsp_timers_type
          class State_type
            optional :uint32, :install_delay, 51
            optional :uint32, :cleanup_delay, 52
            optional :uint32, :reoptimize_timer, 53
          end

          optional ::Network_instances_te::Network_instance_list::Mpls_type::Te_global_attributes_type::Te_lsp_timers_type::State_type, :state, 151
        end

        optional ::Network_instances_te::Network_instance_list::Mpls_type::Te_global_attributes_type::Srlgs_type, :srlgs, 151
        optional ::Network_instances_te::Network_instance_list::Mpls_type::Te_global_attributes_type::Mpls_admin_groups_type, :mpls_admin_groups, 152
        optional ::Network_instances_te::Network_instance_list::Mpls_type::Te_global_attributes_type::Te_lsp_timers_type, :te_lsp_timers, 153
      end

      class Te_interface_attributes_type
        class Interface_list
          class State_type
            optional :string, :interface_id, 51
            repeated :string, :srlg_membership, 52
            repeated :string, :admin_group, 53
          end

          class Interface_ref_type
            class State_type
              optional :string, :interface, 51
              optional :uint32, :subinterface, 52
            end

            optional ::Network_instances_te::Network_instance_list::Mpls_type::Te_interface_attributes_type::Interface_list::Interface_ref_type::State_type, :state, 151
          end

          class Igp_flooding_bandwidth_type
            class State_type
              optional :string, :threshold_type, 51
              optional :uint32, :delta_percentage, 52
            end

            optional ::Network_instances_te::Network_instance_list::Mpls_type::Te_interface_attributes_type::Interface_list::Igp_flooding_bandwidth_type::State_type, :state, 151
          end

          class Bandwidth_measurement_type
            class State_type
              optional :uint64, :last_calculated_sr_utilisation, 51
              optional :uint64, :last_sample_measured_sr_util, 52
            end

            optional ::Network_instances_te::Network_instance_list::Mpls_type::Te_interface_attributes_type::Interface_list::Bandwidth_measurement_type::State_type, :state, 151
          end

          optional :string, :interface_id, 52, :".telemetry_options" => { :is_key => true }
          optional ::Network_instances_te::Network_instance_list::Mpls_type::Te_interface_attributes_type::Interface_list::State_type, :state, 151
          optional ::Network_instances_te::Network_instance_list::Mpls_type::Te_interface_attributes_type::Interface_list::Interface_ref_type, :interface_ref, 152
          optional ::Network_instances_te::Network_instance_list::Mpls_type::Te_interface_attributes_type::Interface_list::Igp_flooding_bandwidth_type, :igp_flooding_bandwidth, 153
          optional ::Network_instances_te::Network_instance_list::Mpls_type::Te_interface_attributes_type::Interface_list::Bandwidth_measurement_type, :bandwidth_measurement, 154
        end

        repeated ::Network_instances_te::Network_instance_list::Mpls_type::Te_interface_attributes_type::Interface_list, :interface, 151
      end

      class Lsps_type
        class Constrained_path_type
          class Named_explicit_paths_type
            class Named_explicit_path_list
              class State_type
                optional :string, :name, 51
              end

              class Explicit_route_objects_type
                class Explicit_route_object_list
                  class State_type
                    optional :string, :address, 51
                    optional :string, :hop_type, 52
                    optional :uint32, :index, 53
                  end

                  optional :uint32, :index, 51, :".telemetry_options" => { :is_key => true }
                  optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Named_explicit_paths_type::Named_explicit_path_list::Explicit_route_objects_type::Explicit_route_object_list::State_type, :state, 151
                end

                repeated ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Named_explicit_paths_type::Named_explicit_path_list::Explicit_route_objects_type::Explicit_route_object_list, :explicit_route_object, 151
              end

              optional :string, :name, 51, :".telemetry_options" => { :is_key => true }
              optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Named_explicit_paths_type::Named_explicit_path_list::State_type, :state, 151
              optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Named_explicit_paths_type::Named_explicit_path_list::Explicit_route_objects_type, :explicit_route_objects, 152
            end

            repeated ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Named_explicit_paths_type::Named_explicit_path_list, :named_explicit_path, 151
          end

          class Tunnels_type
            class Tunnel_list
              class State_type
                class Counters_type
                  optional :uint64, :path_changes, 51
                  optional :uint64, :state_changes, 52
                  optional :string, :online_time, 53
                  optional :string, :current_path_time, 54
                  optional :string, :next_reoptimization_time, 55
                  optional :string, :last_transition_time, 56
                end

                optional :string, :name, 54
                optional :string, :type, 55
                optional :string, :signaling_protocol, 56
                optional :string, :description, 57
                optional :string, :admin_status, 58
                optional :uint32, :preference, 59
                optional :string, :metric_type, 60
                optional :int32, :metric, 61
                optional :string, :protection_style_requested, 63
                optional :uint32, :reoptimize_timer, 64
                optional :string, :source, 65
                optional :bool, :soft_preemption, 66
                optional :uint32, :setup_priority, 67
                optional :uint32, :hold_priority, 68
                optional :string, :oper_status, 69
                optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::State_type::Counters_type, :counters, 151
                optional :uint32, :inherited_metric, 62
              end

              class Bandwidth_type
                class State_type
                  optional :string, :specification_type, 51
                  optional :uint64, :set_bandwidth, 52
                  optional :uint64, :signaled_bandwidth, 53
                end

                class Auto_bandwidth_type
                  class State_type
                    optional :bool, :enabled, 51
                    optional :uint64, :min_bw, 52
                    optional :uint64, :max_bw, 53
                    optional :uint32, :adjust_interval, 54
                    optional :uint32, :adjust_threshold, 55
                    optional :uint64, :max_average_bw, 61
                  end

                  class Overflow_type
                    class State_type
                      optional :bool, :enabled, 51
                      optional :uint32, :trigger_event_count, 52
                    end

                    optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::Bandwidth_type::Auto_bandwidth_type::Overflow_type::State_type, :state, 151
                  end

                  class Underflow_type
                    class State_type
                      optional :bool, :enabled, 51
                      optional :uint32, :trigger_event_count, 52
                    end

                    optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::Bandwidth_type::Auto_bandwidth_type::Underflow_type::State_type, :state, 151
                  end

                  optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::Bandwidth_type::Auto_bandwidth_type::State_type, :state, 151
                  optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::Bandwidth_type::Auto_bandwidth_type::Overflow_type, :overflow, 152
                  optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::Bandwidth_type::Auto_bandwidth_type::Underflow_type, :underflow, 153
                end

                optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::Bandwidth_type::State_type, :state, 151
                optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::Bandwidth_type::Auto_bandwidth_type, :auto_bandwidth, 152
              end

              class P2p_tunnel_attributes_type
                class State_type
                  optional :string, :destination, 51
                end

                class P2p_primary_path_type
                  class P2p_primary_path_list
                    class State_type
                      optional :string, :name, 51
                      optional :bool, :use_cspf, 52
                      optional :string, :cspf_tiebreaker, 53
                      optional :string, :explicit_path_name, 56
                      optional :uint32, :preference, 61
                      optional :uint32, :setup_priority, 62
                      optional :uint32, :hold_priority, 63
                      optional :uint32, :retry_timer, 64
                      optional :string, :notify_status, 81
                      optional :string, :cspf_status, 54
                      optional :uint64, :cspf_metric, 55
                      repeated :uint32, :associated_rsvp_sessions, 59
                    end

                    class Admin_groups_type
                      class State_type
                        repeated :string, :exclude_group, 51
                        repeated :string, :include_all_group, 52
                        repeated :string, :include_any_group, 53
                      end

                      optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::P2p_tunnel_attributes_type::P2p_primary_path_type::P2p_primary_path_list::Admin_groups_type::State_type, :state, 151
                    end

                    class Lsp_instances_list
                      class State_type
                        optional :uint32, :local_index, 51
                        optional :string, :notify_status, 52
                        optional :int32, :metric, 53
                        optional :uint64, :bandwidth, 54
                        optional :uint64, :max_avg_bandwidth, 55
                        optional :string, :reason, 56
                      end

                      optional :uint32, :local_index, 51
                      optional :uint32, :lsp_id, 52
                      optional :string, :subcode, 53
                      optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::P2p_tunnel_attributes_type::P2p_primary_path_type::P2p_primary_path_list::Lsp_instances_list::State_type, :state, 151
                    end

                    optional :string, :name, 51, :".telemetry_options" => { :is_key => true }
                    optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::P2p_tunnel_attributes_type::P2p_primary_path_type::P2p_primary_path_list::State_type, :state, 151
                    optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::P2p_tunnel_attributes_type::P2p_primary_path_type::P2p_primary_path_list::Admin_groups_type, :admin_groups, 152
                    repeated ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::P2p_tunnel_attributes_type::P2p_primary_path_type::P2p_primary_path_list::Lsp_instances_list, :lsp_instances, 153
                  end

                  repeated ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::P2p_tunnel_attributes_type::P2p_primary_path_type::P2p_primary_path_list, :p2p_primary_path, 151
                end

                class P2p_secondary_paths_type
                  class P2p_secondary_path_list
                    class State_type
                      optional :string, :name, 51
                      optional :bool, :use_cspf, 52
                      optional :string, :cspf_tiebreaker, 53
                      optional :string, :explicit_path_name, 54
                      optional :uint32, :preference, 55
                      optional :uint32, :setup_priority, 56
                      optional :uint32, :hold_priority, 57
                      optional :uint32, :retry_timer, 58
                      repeated :uint32, :associated_rsvp_sessions, 59
                    end

                    class Admin_groups_type
                      class State_type
                        repeated :string, :exclude_group, 51
                        repeated :string, :include_all_group, 52
                        repeated :string, :include_any_group, 53
                      end

                      optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::P2p_tunnel_attributes_type::P2p_secondary_paths_type::P2p_secondary_path_list::Admin_groups_type::State_type, :state, 151
                    end

                    optional :string, :name, 52, :".telemetry_options" => { :is_key => true }
                    optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::P2p_tunnel_attributes_type::P2p_secondary_paths_type::P2p_secondary_path_list::State_type, :state, 151
                    optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::P2p_tunnel_attributes_type::P2p_secondary_paths_type::P2p_secondary_path_list::Admin_groups_type, :admin_groups, 152
                  end

                  repeated ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::P2p_tunnel_attributes_type::P2p_secondary_paths_type::P2p_secondary_path_list, :p2p_secondary_path, 151
                end

                optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::P2p_tunnel_attributes_type::State_type, :state, 151
                optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::P2p_tunnel_attributes_type::P2p_primary_path_type, :p2p_primary_path, 152
                optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::P2p_tunnel_attributes_type::P2p_secondary_paths_type, :p2p_secondary_paths, 153
              end

              optional :string, :name, 51, :".telemetry_options" => { :is_key => true }
              optional :string, :source, 52
              optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::State_type, :state, 53
              optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::Bandwidth_type, :bandwidth, 152
              optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list::P2p_tunnel_attributes_type, :p2p_tunnel_attributes, 153
            end

            repeated ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type::Tunnel_list, :tunnel, 151
          end

          class Container_tunnels_type
            class Container_tunnel_list
              class State_type
                class Sampling_type
                  optional :uint32, :sampling_outlier_cutoff, 51
                  optional :string, :sampling_mode, 52
                  optional :uint32, :sampling_percentile, 53
                end

                optional :string, :name, 51
                optional :string, :oper_state, 52
                optional :string, :normalization_status, 53
                optional :uint32, :member_count, 54
                optional :uint32, :minimum_lsp_count, 55
                optional :uint32, :maximum_lsp_count, 56
                optional :uint32, :normalize_timer, 57
                optional :uint32, :normalize_threshold, 58
                optional :uint64, :aggregate_bandwidth, 59
                optional :uint64, :sampled_aggregate_bandwidth, 60
                optional :uint64, :max_signaling_bandwidth, 61
                optional :uint64, :min_signaling_bandwidth, 62
                optional :uint64, :splitting_bandwidth, 63
                optional :uint64, :merging_bandwidth, 64
                optional :uint64, :time_to_normalize, 65
                optional :bool, :incremental_normalization, 66
                optional :bool, :failover_normalization, 67
                optional :string, :reason, 68
                optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Container_tunnels_type::Container_tunnel_list::State_type::Sampling_type, :sampling, 151
              end

              optional :string, :name, 51, :".telemetry_options" => { :is_key => true }
              optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Container_tunnels_type::Container_tunnel_list::State_type, :state, 151
            end

            repeated ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Container_tunnels_type::Container_tunnel_list, :container_tunnel, 151
          end

          optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Named_explicit_paths_type, :named_explicit_paths, 151
          optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Tunnels_type, :tunnels, 152
          optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type::Container_tunnels_type, :container_tunnels, 153
        end

        optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type::Constrained_path_type, :constrained_path, 151
      end

      optional ::Network_instances_te::Network_instance_list::Mpls_type::Te_global_attributes_type, :te_global_attributes, 151
      optional ::Network_instances_te::Network_instance_list::Mpls_type::Te_interface_attributes_type, :te_interface_attributes, 152
      optional ::Network_instances_te::Network_instance_list::Mpls_type::Lsps_type, :lsps, 153
    end

    optional :string, :instance_name, 51, :".telemetry_options" => { :is_key => true }
    optional ::Network_instances_te::Network_instance_list::Mpls_type, :mpls, 151
  end

  repeated ::Network_instances_te::Network_instance_list, :network_instance, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Network_instances_te, :".jnpr_network_instances_te_ext", 69, :extension => true
end

