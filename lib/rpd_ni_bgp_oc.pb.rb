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
class Network_instances_ni_bgp < ::Protobuf::Message
  class Network_instance_list < ::Protobuf::Message
    class Protocols_type < ::Protobuf::Message
      class Protocol_type < ::Protobuf::Message
        class Bgp_type < ::Protobuf::Message
          class Global_type < ::Protobuf::Message
            class State_type < ::Protobuf::Message; end
            class Route_selection_options_type < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end

            class Confederation_type < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end

            class Graceful_restart_type < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end

            class Apply_policy_type < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end

            class Afi_safis_type < ::Protobuf::Message
              class Afi_safi_list < ::Protobuf::Message
                class Graceful_restart_type < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end

                class State_type < ::Protobuf::Message; end
                class Add_paths_type < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end

                class Ipv4_unicast_type < ::Protobuf::Message
                  class Prefix_limit_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end


                end

                class Ipv6_unicast_type < ::Protobuf::Message
                  class Prefix_limit_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end


                end

                class Ipv4_labeled_unicast_type < ::Protobuf::Message
                  class Prefix_limit_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end


                end

                class Ipv6_labeled_unicast_type < ::Protobuf::Message
                  class Prefix_limit_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end


                end

                class L3vpn_ipv4_unicast_type < ::Protobuf::Message
                  class Prefix_limit_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end


                end

                class L3vpn_ipv6_unicast_type < ::Protobuf::Message
                  class Prefix_limit_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end


                end

                class L3vpn_ipv4_multicast_type < ::Protobuf::Message
                  class Prefix_limit_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end


                end

                class L3vpn_ipv6_multicast_type < ::Protobuf::Message
                  class Prefix_limit_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end


                end

                class L2vpn_vpls_type < ::Protobuf::Message
                  class Prefix_limit_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end


                end

                class L2vpn_evpn_type < ::Protobuf::Message
                  class Prefix_limit_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end


                end


              end


            end


          end

          class Neighbors_type < ::Protobuf::Message
            class Neighbor_list < ::Protobuf::Message
              class State_type < ::Protobuf::Message
                class Messages_type < ::Protobuf::Message
                  class Sent_type < ::Protobuf::Message; end
                  class Received_type < ::Protobuf::Message; end

                end

                class Queues_type < ::Protobuf::Message; end

              end

              class Timers_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Transport_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Error_handling_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Logging_options_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Ebgp_multihop_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Route_reflector_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class As_path_options_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Use_multiple_paths_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end
                class Ebgp_type < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end


              end

              class Afi_safis_type < ::Protobuf::Message
                class Afi_safi_list < ::Protobuf::Message
                  class Graceful_restart_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end

                  class State_type < ::Protobuf::Message
                    class Prefixes_type < ::Protobuf::Message; end
                    class Queues_type < ::Protobuf::Message; end

                  end

                  class Add_paths_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end

                  class Ipv4_unicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class Ipv6_unicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class Ipv4_labeled_unicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class Ipv6_labeled_unicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class L3vpn_ipv4_unicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class L3vpn_ipv6_unicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class L3vpn_ipv4_multicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class L3vpn_ipv6_multicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class L2vpn_vpls_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class L2vpn_evpn_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end


                end


              end

              class Graceful_restart_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Apply_policy_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end


            end


          end

          class Peer_groups_type < ::Protobuf::Message
            class Peer_group_list < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end
              class Timers_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Transport_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Error_handling_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Logging_options_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Ebgp_multihop_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Route_reflector_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class As_path_options_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Use_multiple_paths_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end
                class Ebgp_type < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end

                class Ibgp_type < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end


              end

              class Afi_safis_type < ::Protobuf::Message
                class Afi_safi_list < ::Protobuf::Message
                  class Graceful_restart_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end

                  class State_type < ::Protobuf::Message
                    class Prefixes_type < ::Protobuf::Message; end

                  end

                  class Add_paths_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end

                  class Ipv4_unicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class Ipv6_unicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class Ipv4_labeled_unicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class Ipv6_labeled_unicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class L3vpn_ipv4_unicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class L3vpn_ipv6_unicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class L3vpn_ipv4_multicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class L3vpn_ipv6_multicast_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class L2vpn_vpls_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end

                  class L2vpn_evpn_type < ::Protobuf::Message
                    class Prefix_limit_type < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end


                end


              end

              class Graceful_restart_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Apply_policy_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Dynamic_neighbor_prefixes_type < ::Protobuf::Message
                class Dynamic_neighbor_prefix_list < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end


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
class Network_instances_ni_bgp
  class Network_instance_list
    class Protocols_type
      class Protocol_type
        class Bgp_type
          class Global_type
            class State_type
              optional :uint32, :as, 51
              optional :string, :router_id, 52
              optional :uint32, :total_paths, 81
              optional :uint32, :total_prefixes, 82
            end

            class Route_selection_options_type
              class State_type
                optional :bool, :always_compare_med, 52
                optional :bool, :ignore_as_path_length, 53
                optional :bool, :external_compare_router_id, 54
                optional :bool, :advertise_inactive_routes, 51
              end

              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Route_selection_options_type::State_type, :state, 151
            end

            class Confederation_type
              class State_type
                optional :uint32, :identifier, 53
                repeated :uint32, :member_as, 52
              end

              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Confederation_type::State_type, :state, 151
            end

            class Graceful_restart_type
              class State_type
                optional :bool, :enabled, 51
                optional :uint32, :restart_time, 52
                optional :double, :stale_routes_time, 53
                optional :bool, :helper_only, 54
              end

              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Graceful_restart_type::State_type, :state, 151
            end

            class Apply_policy_type
              class State_type
                repeated :string, :import_policy, 51
                repeated :string, :export_policy, 52
              end

              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Apply_policy_type::State_type, :state, 151
            end

            class Afi_safis_type
              class Afi_safi_list
                class Graceful_restart_type
                  class State_type
                    optional :bool, :enabled, 51
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Graceful_restart_type::State_type, :state, 151
                end

                class State_type
                  optional :string, :afi_safi_name, 51
                  optional :bool, :enabled, 52
                  optional :uint32, :total_paths, 81
                  optional :uint32, :total_prefixes, 82
                end

                class Add_paths_type
                  class State_type
                    optional :bool, :receive, 51
                    optional :bool, :send, 54
                    optional :uint32, :send_max, 52
                    optional :string, :eligible_prefix_policy, 53
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Add_paths_type::State_type, :state, 151
                end

                class Ipv4_unicast_type
                  class Prefix_limit_type
                    class State_type
                      optional :uint32, :max_prefixes, 51
                      optional :bool, :prevent_teardown, 54
                      optional :uint32, :shutdown_threshold_pct, 52
                      optional :double, :restart_timer, 53
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Prefix_limit_type::State_type, :state, 151
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Prefix_limit_type, :prefix_limit, 151
                end

                class Ipv6_unicast_type
                  class Prefix_limit_type
                    class State_type
                      optional :uint32, :max_prefixes, 51
                      optional :bool, :prevent_teardown, 54
                      optional :uint32, :shutdown_threshold_pct, 52
                      optional :double, :restart_timer, 53
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Prefix_limit_type::State_type, :state, 151
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Prefix_limit_type, :prefix_limit, 151
                end

                class Ipv4_labeled_unicast_type
                  class Prefix_limit_type
                    class State_type
                      optional :uint32, :max_prefixes, 51
                      optional :bool, :prevent_teardown, 54
                      optional :uint32, :shutdown_threshold_pct, 52
                      optional :double, :restart_timer, 53
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Ipv4_labeled_unicast_type::Prefix_limit_type::State_type, :state, 151
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Ipv4_labeled_unicast_type::Prefix_limit_type, :prefix_limit, 151
                end

                class Ipv6_labeled_unicast_type
                  class Prefix_limit_type
                    class State_type
                      optional :uint32, :max_prefixes, 51
                      optional :bool, :prevent_teardown, 54
                      optional :uint32, :shutdown_threshold_pct, 52
                      optional :double, :restart_timer, 53
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Ipv6_labeled_unicast_type::Prefix_limit_type::State_type, :state, 151
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Ipv6_labeled_unicast_type::Prefix_limit_type, :prefix_limit, 151
                end

                class L3vpn_ipv4_unicast_type
                  class Prefix_limit_type
                    class State_type
                      optional :uint32, :max_prefixes, 51
                      optional :bool, :prevent_teardown, 54
                      optional :uint32, :shutdown_threshold_pct, 52
                      optional :double, :restart_timer, 53
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_unicast_type::Prefix_limit_type::State_type, :state, 151
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_unicast_type::Prefix_limit_type, :prefix_limit, 151
                end

                class L3vpn_ipv6_unicast_type
                  class Prefix_limit_type
                    class State_type
                      optional :uint32, :max_prefixes, 51
                      optional :bool, :prevent_teardown, 54
                      optional :uint32, :shutdown_threshold_pct, 52
                      optional :double, :restart_timer, 53
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_unicast_type::Prefix_limit_type::State_type, :state, 151
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_unicast_type::Prefix_limit_type, :prefix_limit, 151
                end

                class L3vpn_ipv4_multicast_type
                  class Prefix_limit_type
                    class State_type
                      optional :uint32, :max_prefixes, 51
                      optional :bool, :prevent_teardown, 54
                      optional :uint32, :shutdown_threshold_pct, 52
                      optional :double, :restart_timer, 53
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_multicast_type::Prefix_limit_type::State_type, :state, 151
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_multicast_type::Prefix_limit_type, :prefix_limit, 151
                end

                class L3vpn_ipv6_multicast_type
                  class Prefix_limit_type
                    class State_type
                      optional :uint32, :max_prefixes, 51
                      optional :bool, :prevent_teardown, 54
                      optional :uint32, :shutdown_threshold_pct, 52
                      optional :double, :restart_timer, 53
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_multicast_type::Prefix_limit_type::State_type, :state, 151
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_multicast_type::Prefix_limit_type, :prefix_limit, 151
                end

                class L2vpn_vpls_type
                  class Prefix_limit_type
                    class State_type
                      optional :uint32, :max_prefixes, 51
                      optional :bool, :prevent_teardown, 54
                      optional :uint32, :shutdown_threshold_pct, 52
                      optional :double, :restart_timer, 53
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L2vpn_vpls_type::Prefix_limit_type::State_type, :state, 151
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L2vpn_vpls_type::Prefix_limit_type, :prefix_limit, 151
                end

                class L2vpn_evpn_type
                  class Prefix_limit_type
                    class State_type
                      optional :uint32, :max_prefixes, 51
                      optional :bool, :prevent_teardown, 54
                      optional :uint32, :shutdown_threshold_pct, 52
                      optional :double, :restart_timer, 53
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L2vpn_evpn_type::Prefix_limit_type::State_type, :state, 151
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L2vpn_evpn_type::Prefix_limit_type, :prefix_limit, 151
                end

                optional :string, :afi_safi_name, 51, :".telemetry_options" => { :is_key => true }
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Graceful_restart_type, :graceful_restart, 151
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::State_type, :state, 152
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Add_paths_type, :add_paths, 153
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type, :ipv4_unicast, 154
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type, :ipv6_unicast, 155
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Ipv4_labeled_unicast_type, :ipv4_labeled_unicast, 156
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::Ipv6_labeled_unicast_type, :ipv6_labeled_unicast, 157
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_unicast_type, :l3vpn_ipv4_unicast, 158
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_unicast_type, :l3vpn_ipv6_unicast, 159
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_multicast_type, :l3vpn_ipv4_multicast, 160
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_multicast_type, :l3vpn_ipv6_multicast, 161
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L2vpn_vpls_type, :l2vpn_vpls, 162
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list::L2vpn_evpn_type, :l2vpn_evpn, 163
              end

              repeated ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type::Afi_safi_list, :afi_safi, 151
            end

            optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::State_type, :state, 151
            optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Route_selection_options_type, :route_selection_options, 152
            optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Confederation_type, :confederation, 153
            optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Graceful_restart_type, :graceful_restart, 154
            optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Apply_policy_type, :apply_policy, 171
            optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type::Afi_safis_type, :afi_safis, 155
          end

          class Neighbors_type
            class Neighbor_list
              class State_type
                class Messages_type
                  class Sent_type
                    optional :uint64, :UPDATE, 65
                    optional :uint64, :NOTIFICATION, 66
                    optional :uint64, :last_notification_time, 71
                    optional :string, :last_notification_error_code, 72
                    optional :string, :last_notification_error_subcode, 73
                  end

                  class Received_type
                    optional :uint64, :UPDATE, 67
                    optional :uint64, :NOTIFICATION, 68
                    optional :uint64, :last_notification_time, 74
                    optional :string, :last_notification_error_code, 75
                    optional :string, :last_notification_error_subcode, 76
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::State_type::Messages_type::Sent_type, :sent, 151
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::State_type::Messages_type::Received_type, :received, 152
                end

                class Queues_type
                  optional :uint32, :input, 69
                  optional :uint32, :output, 70
                end

                optional :uint32, :peer_as, 51
                optional :uint32, :local_as, 52
                optional :string, :peer_type, 53
                optional :string, :auth_password, 54
                optional :string, :remove_private_as, 55
                optional :bool, :route_flap_damping, 56
                optional :string, :description, 57
                optional :string, :session_state, 61
                optional :uint64, :last_established, 62
                optional :uint64, :established_transitions, 63
                repeated :string, :supported_capabilities, 64
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::State_type::Messages_type, :messages, 151
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::State_type::Queues_type, :queues, 152
                optional :bool, :dynamically_configured, 77
                optional :string, :session_status, 71
                optional :string, :session_admin_status, 72
                optional :bool, :interface_error, 74
                optional :bool, :import_eval_pending, 75
                optional :bool, :import_eval, 76
                optional :string, :peer_group, 81
                optional :string, :neighbor_address, 82
                optional :bool, :enabled, 83
              end

              class Timers_type
                class State_type
                  optional :double, :connect_retry, 51
                  optional :double, :hold_time, 52
                  optional :double, :keepalive_interval, 53
                  optional :double, :minimum_advertisement_interval, 54
                  optional :double, :negotiated_hold_time, 61
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Timers_type::State_type, :state, 151
              end

              class Transport_type
                class State_type
                  optional :uint32, :tcp_mss, 51
                  optional :bool, :mtu_discovery, 52
                  optional :bool, :passive_mode, 53
                  optional :string, :local_address, 54
                  optional :uint32, :local_port, 61
                  optional :string, :remote_address, 62
                  optional :uint32, :remote_port, 63
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Transport_type::State_type, :state, 151
              end

              class Error_handling_type
                class State_type
                  optional :bool, :treat_as_withdraw, 51
                  optional :uint32, :erroneous_update_messages, 61
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Error_handling_type::State_type, :state, 151
              end

              class Logging_options_type
                class State_type
                  optional :bool, :log_neighbor_state_changes, 51
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Logging_options_type::State_type, :state, 151
              end

              class Ebgp_multihop_type
                class State_type
                  optional :bool, :enabled, 51
                  optional :uint32, :multihop_ttl, 52
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Ebgp_multihop_type::State_type, :state, 151
              end

              class Route_reflector_type
                class State_type
                  optional :string, :route_reflector_cluster_id, 51
                  optional :bool, :route_reflector_client, 52
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Route_reflector_type::State_type, :state, 151
              end

              class As_path_options_type
                class State_type
                  optional :uint32, :allow_own_as, 51
                  optional :bool, :replace_peer_as, 52
                  optional :bool, :disable_peer_as_filter, 53
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::As_path_options_type::State_type, :state, 151
              end

              class Use_multiple_paths_type
                class State_type
                  optional :bool, :enabled, 51
                end

                class Ebgp_type
                  class State_type
                    optional :bool, :allow_multiple_as, 51
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Use_multiple_paths_type::Ebgp_type::State_type, :state, 151
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Use_multiple_paths_type::State_type, :state, 151
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Use_multiple_paths_type::Ebgp_type, :ebgp, 152
              end

              class Afi_safis_type
                class Afi_safi_list
                  class Graceful_restart_type
                    class State_type
                      optional :bool, :enabled, 51
                      optional :bool, :received, 61
                      optional :bool, :advertised, 62
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Graceful_restart_type::State_type, :state, 151
                  end

                  class State_type
                    class Prefixes_type
                      optional :uint32, :received, 63
                      optional :uint32, :sent, 64
                      optional :uint32, :installed, 65
                      optional :uint32, :accepted, 62
                    end

                    class Queues_type
                      optional :uint32, :input, 73
                      optional :uint32, :output, 74
                    end

                    optional :string, :afi_safi_name, 51
                    optional :bool, :enabled, 52
                    optional :bool, :active, 61
                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::State_type::Prefixes_type, :prefixes, 151
                    optional :bool, :prefix_limit_exceeded, 72
                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::State_type::Queues_type, :queues, 152
                  end

                  class Add_paths_type
                    class State_type
                      optional :bool, :receive, 51
                      optional :bool, :send, 54
                      optional :uint32, :send_max, 52
                      optional :string, :eligible_prefix_policy, 53
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Add_paths_type::State_type, :state, 151
                  end

                  class Ipv4_unicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class Ipv6_unicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class Ipv4_labeled_unicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Ipv4_labeled_unicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Ipv4_labeled_unicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class Ipv6_labeled_unicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Ipv6_labeled_unicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Ipv6_labeled_unicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class L3vpn_ipv4_unicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_unicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_unicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class L3vpn_ipv6_unicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_unicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_unicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class L3vpn_ipv4_multicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_multicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_multicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class L3vpn_ipv6_multicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_multicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_multicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class L2vpn_vpls_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L2vpn_vpls_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L2vpn_vpls_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class L2vpn_evpn_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L2vpn_evpn_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L2vpn_evpn_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  optional :string, :afi_safi_name, 51, :".telemetry_options" => { :is_key => true }
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Graceful_restart_type, :graceful_restart, 151
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::State_type, :state, 152
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Add_paths_type, :add_paths, 153
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type, :ipv4_unicast, 154
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type, :ipv6_unicast, 155
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Ipv4_labeled_unicast_type, :ipv4_labeled_unicast, 156
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::Ipv6_labeled_unicast_type, :ipv6_labeled_unicast, 157
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_unicast_type, :l3vpn_ipv4_unicast, 158
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_unicast_type, :l3vpn_ipv6_unicast, 159
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_multicast_type, :l3vpn_ipv4_multicast, 160
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_multicast_type, :l3vpn_ipv6_multicast, 161
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L2vpn_vpls_type, :l2vpn_vpls, 162
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list::L2vpn_evpn_type, :l2vpn_evpn, 163
                end

                repeated ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type::Afi_safi_list, :afi_safi, 51
              end

              class Graceful_restart_type
                class State_type
                  optional :bool, :enabled, 51
                  optional :uint32, :restart_time, 52
                  optional :double, :stale_routes_time, 53
                  optional :bool, :helper_only, 54
                  optional :uint32, :peer_restart_time, 61
                  optional :bool, :peer_restarting, 62
                  optional :bool, :local_restarting, 63
                  optional :string, :mode, 64
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Graceful_restart_type::State_type, :state, 151
              end

              class Apply_policy_type
                class State_type
                  repeated :string, :import_policy, 51
                  repeated :string, :export_policy, 52
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Apply_policy_type::State_type, :state, 151
              end

              optional :string, :neighbor_address, 51, :".telemetry_options" => { :is_key => true }
              optional :uint32, :snmp_peer_index, 61
              optional :bool, :dynamically_configured, 77
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::State_type, :state, 151
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Timers_type, :timers, 152
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Transport_type, :transport, 153
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Error_handling_type, :error_handling, 154
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Logging_options_type, :logging_options, 155
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Ebgp_multihop_type, :ebgp_multihop, 156
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Route_reflector_type, :route_reflector, 157
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::As_path_options_type, :as_path_options, 158
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Use_multiple_paths_type, :use_multiple_paths, 159
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Afi_safis_type, :afi_safis, 160
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Graceful_restart_type, :graceful_restart, 161
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list::Apply_policy_type, :apply_policy, 171
            end

            repeated ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type::Neighbor_list, :neighbor, 151
          end

          class Peer_groups_type
            class Peer_group_list
              class State_type
                optional :uint32, :peer_as, 51
                optional :uint32, :local_as, 52
                optional :string, :peer_type, 53
                optional :string, :auth_password, 54
                optional :string, :remove_private_as, 55
                optional :bool, :route_flap_damping, 56
                optional :string, :description, 57
                optional :string, :peer_group_name, 61
                optional :uint32, :total_paths, 81
                optional :uint32, :total_prefixes, 82
              end

              class Timers_type
                class State_type
                  optional :double, :connect_retry, 51
                  optional :double, :hold_time, 52
                  optional :double, :keepalive_interval, 53
                  optional :double, :minimum_advertisement_interval, 54
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Timers_type::State_type, :state, 151
              end

              class Transport_type
                class State_type
                  optional :uint32, :tcp_mss, 51
                  optional :bool, :mtu_discovery, 52
                  optional :bool, :passive_mode, 53
                  optional :string, :local_address, 54
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Transport_type::State_type, :state, 151
              end

              class Error_handling_type
                class State_type
                  optional :bool, :treat_as_withdraw, 51
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Error_handling_type::State_type, :state, 151
              end

              class Logging_options_type
                class State_type
                  optional :bool, :log_neighbor_state_changes, 51
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Logging_options_type::State_type, :state, 151
              end

              class Ebgp_multihop_type
                class State_type
                  optional :bool, :enabled, 51
                  optional :uint32, :multihop_ttl, 52
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Ebgp_multihop_type::State_type, :state, 151
              end

              class Route_reflector_type
                class State_type
                  optional :string, :route_reflector_cluster_id, 51
                  optional :bool, :route_reflector_client, 52
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Route_reflector_type::State_type, :state, 151
              end

              class As_path_options_type
                class State_type
                  optional :uint32, :allow_own_as, 51
                  optional :bool, :replace_peer_as, 52
                  optional :bool, :disable_peer_as_filter, 53
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::As_path_options_type::State_type, :state, 151
              end

              class Use_multiple_paths_type
                class State_type
                  optional :bool, :enabled, 51
                end

                class Ebgp_type
                  class State_type
                    optional :bool, :allow_multiple_as, 51
                    optional :uint32, :maximum_paths, 52
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Use_multiple_paths_type::Ebgp_type::State_type, :state, 151
                end

                class Ibgp_type
                  class State_type
                    optional :uint32, :maximum_paths, 51
                  end

                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Use_multiple_paths_type::Ibgp_type::State_type, :state, 151
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Use_multiple_paths_type::State_type, :state, 151
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Use_multiple_paths_type::Ebgp_type, :ebgp, 152
                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Use_multiple_paths_type::Ibgp_type, :ibgp, 153
              end

              class Afi_safis_type
                class Afi_safi_list
                  class Graceful_restart_type
                    class State_type
                      optional :bool, :enabled, 51
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Graceful_restart_type::State_type, :state, 151
                  end

                  class State_type
                    class Prefixes_type
                      optional :uint32, :received, 63
                      optional :uint32, :sent, 64
                      optional :uint32, :installed, 65
                      optional :uint32, :accepted, 62
                    end

                    optional :string, :afi_safi_name, 51
                    optional :bool, :enabled, 52
                    optional :bool, :active, 61
                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::State_type::Prefixes_type, :prefixes, 151
                    optional :uint32, :total_paths, 81
                    optional :uint32, :total_prefixes, 82
                  end

                  class Add_paths_type
                    class State_type
                      optional :bool, :receive, 51
                      optional :bool, :send, 54
                      optional :uint32, :send_max, 52
                      optional :string, :eligible_prefix_policy, 53
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Add_paths_type::State_type, :state, 151
                  end

                  class Ipv4_unicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class Ipv6_unicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class Ipv4_labeled_unicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Ipv4_labeled_unicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Ipv4_labeled_unicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class Ipv6_labeled_unicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Ipv6_labeled_unicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Ipv6_labeled_unicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class L3vpn_ipv4_unicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_unicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_unicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class L3vpn_ipv6_unicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_unicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_unicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class L3vpn_ipv4_multicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_multicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_multicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class L3vpn_ipv6_multicast_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_multicast_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_multicast_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class L2vpn_vpls_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L2vpn_vpls_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L2vpn_vpls_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  class L2vpn_evpn_type
                    class Prefix_limit_type
                      class State_type
                        optional :uint32, :max_prefixes, 51
                        optional :bool, :prevent_teardown, 54
                        optional :uint32, :shutdown_threshold_pct, 52
                        optional :double, :restart_timer, 53
                      end

                      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L2vpn_evpn_type::Prefix_limit_type::State_type, :state, 151
                    end

                    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L2vpn_evpn_type::Prefix_limit_type, :prefix_limit, 151
                  end

                  optional :string, :afi_safi_name, 51, :".telemetry_options" => { :is_key => true }
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Graceful_restart_type, :graceful_restart, 151
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::State_type, :state, 152
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Add_paths_type, :add_paths, 153
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type, :ipv4_unicast, 154
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type, :ipv6_unicast, 155
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Ipv4_labeled_unicast_type, :ipv4_labeled_unicast, 156
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::Ipv6_labeled_unicast_type, :ipv6_labeled_unicast, 157
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_unicast_type, :l3vpn_ipv4_unicast, 158
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_unicast_type, :l3vpn_ipv6_unicast, 159
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv4_multicast_type, :l3vpn_ipv4_multicast, 160
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L3vpn_ipv6_multicast_type, :l3vpn_ipv6_multicast, 161
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L2vpn_vpls_type, :l2vpn_vpls, 162
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list::L2vpn_evpn_type, :l2vpn_evpn, 163
                end

                repeated ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type::Afi_safi_list, :afi_safi, 51
              end

              class Graceful_restart_type
                class State_type
                  optional :bool, :enabled, 51
                  optional :uint32, :restart_time, 52
                  optional :double, :stale_routes_time, 53
                  optional :bool, :helper_only, 54
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Graceful_restart_type::State_type, :state, 151
              end

              class Apply_policy_type
                class State_type
                  repeated :string, :import_policy, 51
                  repeated :string, :export_policy, 52
                end

                optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Apply_policy_type::State_type, :state, 151
              end

              class Dynamic_neighbor_prefixes_type
                class Dynamic_neighbor_prefix_list
                  class State_type
                    optional :string, :prefix, 51
                  end

                  optional :string, :prefix, 51, :".telemetry_options" => { :is_key => true }
                  optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Dynamic_neighbor_prefixes_type::Dynamic_neighbor_prefix_list::State_type, :state, 151
                end

                repeated ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Dynamic_neighbor_prefixes_type::Dynamic_neighbor_prefix_list, :dynamic_neighbor_prefix, 51
              end

              optional :string, :peer_group_name, 61, :".telemetry_options" => { :is_key => true }
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::State_type, :state, 151
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Timers_type, :timers, 152
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Transport_type, :transport, 153
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Error_handling_type, :error_handling, 154
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Logging_options_type, :logging_options, 155
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Ebgp_multihop_type, :ebgp_multihop, 156
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Route_reflector_type, :route_reflector, 157
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::As_path_options_type, :as_path_options, 158
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Use_multiple_paths_type, :use_multiple_paths, 159
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Afi_safis_type, :afi_safis, 160
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Graceful_restart_type, :graceful_restart, 161
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Apply_policy_type, :apply_policy, 171
              optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list::Dynamic_neighbor_prefixes_type, :dynamic_neighbor_prefixes, 163
            end

            repeated ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type::Peer_group_list, :peer_group, 151
          end

          optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Global_type, :global, 151
          optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Neighbors_type, :neighbors, 152
          optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type::Peer_groups_type, :peer_groups, 153
        end

        optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type::Bgp_type, :bgp, 151
      end

      optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type::Protocol_type, :protocol, 151
    end

    optional :string, :instance_name, 51, :".telemetry_options" => { :is_key => true }
    optional ::Network_instances_ni_bgp::Network_instance_list::Protocols_type, :protocols, 151
  end

  repeated ::Network_instances_ni_bgp::Network_instance_list, :network_instance, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Network_instances_ni_bgp, :".jnpr_network_instances_ni_bgp_ext", 67, :extension => true
end

