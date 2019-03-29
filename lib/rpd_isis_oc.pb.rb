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
class Network_instances_isis < ::Protobuf::Message
  class Network_instance_list < ::Protobuf::Message
    class Protocols_type < ::Protobuf::Message
      class Protocol_type < ::Protobuf::Message
        class Isis_type < ::Protobuf::Message
          class Levels_type < ::Protobuf::Message
            class Level_list < ::Protobuf::Message
              class Link_state_database_type < ::Protobuf::Message
                class Lsp_list < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end
                  class Tlvs_type < ::Protobuf::Message
                    class Tlv_list < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end
                      class Area_address_type < ::Protobuf::Message
                        class State_type < ::Protobuf::Message; end

                      end

                      class Lsp_buffer_size_type < ::Protobuf::Message
                        class State_type < ::Protobuf::Message; end

                      end

                      class Nlpid_type < ::Protobuf::Message
                        class State_type < ::Protobuf::Message; end

                      end

                      class Hostname_type < ::Protobuf::Message
                        class State_type < ::Protobuf::Message; end

                      end

                      class Ipv4_interface_addresses_type < ::Protobuf::Message
                        class State_type < ::Protobuf::Message; end

                      end

                      class Ipv6_interface_addresses_type < ::Protobuf::Message
                        class State_type < ::Protobuf::Message; end

                      end

                      class Ipv4_te_router_id_type < ::Protobuf::Message
                        class State_type < ::Protobuf::Message; end

                      end

                      class Ipv4_srlgs_type < ::Protobuf::Message
                        class Ipv4_srlg_list < ::Protobuf::Message
                          class State_type < ::Protobuf::Message; end

                        end


                      end

                      class Purge_oi_type < ::Protobuf::Message
                        class State_type < ::Protobuf::Message; end

                      end

                      class Router_capabilities_type < ::Protobuf::Message
                        class Capability_list < ::Protobuf::Message
                          class State_type < ::Protobuf::Message; end
                          class Subtlvs_type < ::Protobuf::Message
                            class Subtlv_list < ::Protobuf::Message
                              class State_type < ::Protobuf::Message; end
                              class Segment_routing_algorithms_type < ::Protobuf::Message
                                class State_type < ::Protobuf::Message; end

                              end

                              class Segment_routing_capability_type < ::Protobuf::Message
                                class State_type < ::Protobuf::Message; end
                                class Srgb_descriptors_type < ::Protobuf::Message
                                  class Srgb_descriptor_list < ::Protobuf::Message
                                    class State_type < ::Protobuf::Message; end

                                  end


                                end


                              end


                            end


                          end

                          class Undefined_subtlvs_type < ::Protobuf::Message
                            class Undefined_subtlv_list < ::Protobuf::Message
                              class State_type < ::Protobuf::Message; end

                            end


                          end


                        end


                      end

                      class Is_reachability_type < ::Protobuf::Message
                        class Neighbors_type < ::Protobuf::Message
                          class Neighbor_list < ::Protobuf::Message
                            class State_type < ::Protobuf::Message; end
                            class Default_metric_type < ::Protobuf::Message
                              class State_type < ::Protobuf::Message; end

                            end

                            class Delay_metric_type < ::Protobuf::Message
                              class State_type < ::Protobuf::Message; end

                            end

                            class Expense_metric_type < ::Protobuf::Message
                              class State_type < ::Protobuf::Message; end

                            end

                            class Error_metric_type < ::Protobuf::Message
                              class State_type < ::Protobuf::Message; end

                            end


                          end


                        end


                      end

                      class Ipv4_internal_reachability_type < ::Protobuf::Message
                        class Prefixes_type < ::Protobuf::Message
                          class Prefix_list < ::Protobuf::Message
                            class State_type < ::Protobuf::Message; end
                            class Default_metric_type < ::Protobuf::Message
                              class State_type < ::Protobuf::Message; end

                            end

                            class Delay_metric_type < ::Protobuf::Message
                              class State_type < ::Protobuf::Message; end

                            end

                            class Expense_metric_type < ::Protobuf::Message
                              class State_type < ::Protobuf::Message; end

                            end

                            class Error_metric_type < ::Protobuf::Message
                              class State_type < ::Protobuf::Message; end

                            end


                          end


                        end


                      end

                      class Ipv4_external_reachability_type < ::Protobuf::Message
                        class Prefixes_type < ::Protobuf::Message
                          class Prefix_list < ::Protobuf::Message
                            class State_type < ::Protobuf::Message; end
                            class Default_metric_type < ::Protobuf::Message
                              class State_type < ::Protobuf::Message; end

                            end

                            class Delay_metric_type < ::Protobuf::Message
                              class State_type < ::Protobuf::Message; end

                            end

                            class Expense_metric_type < ::Protobuf::Message
                              class State_type < ::Protobuf::Message; end

                            end

                            class Error_metric_type < ::Protobuf::Message
                              class State_type < ::Protobuf::Message; end

                            end


                          end


                        end


                      end

                      class Authentication_type < ::Protobuf::Message
                        class State_type < ::Protobuf::Message; end

                      end

                      class Extended_is_reachability_type < ::Protobuf::Message
                        class Neighbors_type < ::Protobuf::Message
                          class Neighbor_list < ::Protobuf::Message
                            class State_type < ::Protobuf::Message; end
                            class Subtlvs_type < ::Protobuf::Message
                              class Subtlv_list < ::Protobuf::Message
                                class State_type < ::Protobuf::Message; end
                                class Admin_group_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Link_id_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Ipv4_interface_address_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Ipv4_neighbor_address_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Max_link_bandwidth_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Max_reservable_link_bandwidth_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Unreserved_bandwidth_type < ::Protobuf::Message
                                  class Setup_priority_list < ::Protobuf::Message
                                    class State_type < ::Protobuf::Message; end

                                  end


                                end

                                class Te_default_metric_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Bandwidth_constraints_type < ::Protobuf::Message
                                  class Bandwidth_constraint_list < ::Protobuf::Message
                                    class State_type < ::Protobuf::Message; end
                                    class Constraints_type < ::Protobuf::Message
                                      class Constraint_list < ::Protobuf::Message
                                        class State_type < ::Protobuf::Message; end

                                      end


                                    end


                                  end


                                end

                                class Adjacency_sids_type < ::Protobuf::Message
                                  class Adj_sid_type < ::Protobuf::Message
                                    class State_type < ::Protobuf::Message; end

                                  end


                                end

                                class Lan_adjacency_sids_type < ::Protobuf::Message
                                  class Lan_adj_sid_type < ::Protobuf::Message
                                    class State_type < ::Protobuf::Message; end

                                  end


                                end


                              end


                            end

                            class Undefined_subtlvs_type < ::Protobuf::Message
                              class Undefined_subtlv_list < ::Protobuf::Message
                                class State_type < ::Protobuf::Message; end

                              end


                            end


                          end


                        end


                      end

                      class Extended_ipv4_reachability_type < ::Protobuf::Message
                        class Prefixes_type < ::Protobuf::Message
                          class Prefix_list < ::Protobuf::Message
                            class State_type < ::Protobuf::Message; end
                            class Subtlvs_type < ::Protobuf::Message
                              class Subtlv_list < ::Protobuf::Message
                                class State_type < ::Protobuf::Message; end
                                class Tag_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Prefix_sids_type < ::Protobuf::Message
                                  class Prefix_sid_list < ::Protobuf::Message
                                    class State_type < ::Protobuf::Message; end

                                  end


                                end


                              end


                            end

                            class Undefined_subtlvs_type < ::Protobuf::Message
                              class Undefined_subtlv_list < ::Protobuf::Message
                                class State_type < ::Protobuf::Message; end

                              end


                            end


                          end


                        end


                      end

                      class Ipv6_reachability_type < ::Protobuf::Message
                        class Prefixes_type < ::Protobuf::Message
                          class Prefix_list < ::Protobuf::Message
                            class State_type < ::Protobuf::Message; end
                            class Subtlvs_type < ::Protobuf::Message
                              class Subtlv_list < ::Protobuf::Message
                                class State_type < ::Protobuf::Message; end
                                class Tag_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Prefix_sids_type < ::Protobuf::Message
                                  class Prefix_sid_list < ::Protobuf::Message
                                    class State_type < ::Protobuf::Message; end

                                  end


                                end


                              end


                            end

                            class Undefined_subtlvs_type < ::Protobuf::Message
                              class Undefined_subtlv_list < ::Protobuf::Message
                                class State_type < ::Protobuf::Message; end

                              end


                            end


                          end


                        end


                      end

                      class Multi_topology_type < ::Protobuf::Message
                        class Topologies_type < ::Protobuf::Message
                          class Topology_list < ::Protobuf::Message
                            class State_type < ::Protobuf::Message; end

                          end


                        end


                      end

                      class Mt_isn_type < ::Protobuf::Message
                        class Neighbors_type < ::Protobuf::Message
                          class Neighbor_list < ::Protobuf::Message
                            class State_type < ::Protobuf::Message; end
                            class Subtlvs_type < ::Protobuf::Message
                              class Subtlv_list < ::Protobuf::Message
                                class State_type < ::Protobuf::Message; end
                                class Admin_group_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Link_id_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Ipv4_interface_address_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Ipv4_neighbor_address_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Max_link_bandwidth_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Max_reservable_link_bandwidth_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Unreserved_bandwidth_type < ::Protobuf::Message
                                  class Setup_priority_list < ::Protobuf::Message
                                    class State_type < ::Protobuf::Message; end

                                  end


                                end

                                class Te_default_metric_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Bandwidth_constraints_type < ::Protobuf::Message
                                  class Bandwidth_constraint_list < ::Protobuf::Message
                                    class State_type < ::Protobuf::Message; end
                                    class Constraints_type < ::Protobuf::Message
                                      class Constraint_list < ::Protobuf::Message
                                        class State_type < ::Protobuf::Message; end

                                      end


                                    end


                                  end


                                end

                                class Adjacency_sids_type < ::Protobuf::Message
                                  class Adj_sid_type < ::Protobuf::Message
                                    class State_type < ::Protobuf::Message; end

                                  end


                                end

                                class Lan_adjacency_sids_type < ::Protobuf::Message
                                  class Lan_adj_sid_type < ::Protobuf::Message
                                    class State_type < ::Protobuf::Message; end

                                  end


                                end


                              end


                            end

                            class Undefined_subtlvs_type < ::Protobuf::Message
                              class Undefined_subtlv_list < ::Protobuf::Message
                                class State_type < ::Protobuf::Message; end

                              end


                            end


                          end


                        end


                      end

                      class Mt_ipv4_reachability_type < ::Protobuf::Message
                        class Prefixes_type < ::Protobuf::Message
                          class Prefix_list < ::Protobuf::Message
                            class State_type < ::Protobuf::Message; end
                            class Subtlvs_type < ::Protobuf::Message
                              class Subtlv_list < ::Protobuf::Message
                                class State_type < ::Protobuf::Message; end
                                class Tag_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Prefix_sids_type < ::Protobuf::Message
                                  class Prefix_sid_list < ::Protobuf::Message
                                    class State_type < ::Protobuf::Message; end

                                  end


                                end


                              end


                            end


                          end


                        end


                      end

                      class Mt_ipv6_reachability_type < ::Protobuf::Message
                        class Prefixes_type < ::Protobuf::Message
                          class Prefix_list < ::Protobuf::Message
                            class State_type < ::Protobuf::Message; end
                            class Subtlvs_type < ::Protobuf::Message
                              class Subtlv_list < ::Protobuf::Message
                                class State_type < ::Protobuf::Message; end
                                class Tag_type < ::Protobuf::Message
                                  class State_type < ::Protobuf::Message; end

                                end

                                class Prefix_sids_type < ::Protobuf::Message
                                  class Prefix_sid_list < ::Protobuf::Message
                                    class State_type < ::Protobuf::Message; end

                                  end


                                end


                              end


                            end

                            class Undefined_subtlvs_type < ::Protobuf::Message
                              class Undefined_subtlv_list < ::Protobuf::Message
                                class State_type < ::Protobuf::Message; end

                              end


                            end


                          end


                        end


                      end


                    end


                  end

                  class Undefined_tlvs_type < ::Protobuf::Message
                    class Undefined_tlv_list < ::Protobuf::Message
                      class State_type < ::Protobuf::Message; end

                    end


                  end


                end


              end

              class State_type < ::Protobuf::Message; end
              class System_level_counters_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end


            end


          end

          class Interfaces_type < ::Protobuf::Message
            class Interface_list < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end
              class Circuit_counters_type < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end

              end

              class Packet_counters_type < ::Protobuf::Message
                class Lsp_type < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end

                class Iih_type < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end

                class Ish_type < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end

                class Esh_type < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end

                class Psnp_type < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end

                class Csnp_type < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end

                class Unknown_type < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end


              end

              class Levels_type < ::Protobuf::Message
                class Level_list < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end
                  class Adjacencies_type < ::Protobuf::Message
                    class Adjacency_list < ::Protobuf::Message
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


  end


end



##
# Message Fields
#
class Network_instances_isis
  class Network_instance_list
    class Protocols_type
      class Protocol_type
        class Isis_type
          class Levels_type
            class Level_list
              class Link_state_database_type
                class Lsp_list
                  class State_type
                    optional :string, :lsp_id, 51
                    optional :uint32, :maximum_area_addresses, 52
                    optional :uint32, :version, 53
                    optional :uint32, :version2, 54
                    optional :uint32, :id_length, 55
                    optional :string, :pdu_type, 56
                    optional :uint32, :remaining_lifetime, 57
                    optional :uint32, :sequence_number, 58
                    optional :uint32, :checksum, 59
                    optional :uint32, :pdu_length, 60
                    repeated :string, :flags, 62
                    optional :uint32, :is_type, 63
                    optional :uint64, :lsp_install_time, 61
                  end

                  class Tlvs_type
                    class Tlv_list
                      class State_type
                        optional :string, :type, 51
                      end

                      class Area_address_type
                        class State_type
                          repeated :string, :address, 51
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Area_address_type::State_type, :state, 151
                      end

                      class Lsp_buffer_size_type
                        class State_type
                          optional :uint32, :size, 51
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Lsp_buffer_size_type::State_type, :state, 151
                      end

                      class Nlpid_type
                        class State_type
                          repeated :string, :nlpid, 51
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Nlpid_type::State_type, :state, 151
                      end

                      class Hostname_type
                        class State_type
                          optional :string, :hname, 51
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Hostname_type::State_type, :state, 151
                      end

                      class Ipv4_interface_addresses_type
                        class State_type
                          repeated :string, :address, 51
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_interface_addresses_type::State_type, :state, 151
                      end

                      class Ipv6_interface_addresses_type
                        class State_type
                          repeated :string, :address, 51
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_interface_addresses_type::State_type, :state, 151
                      end

                      class Ipv4_te_router_id_type
                        class State_type
                          optional :string, :te_router_id, 51
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_te_router_id_type::State_type, :state, 151
                      end

                      class Ipv4_srlgs_type
                        class Ipv4_srlg_list
                          class State_type
                            optional :uint32, :instance_number, 51
                            optional :string, :system_id, 52
                            optional :uint32, :psn_number, 53
                            repeated :string, :flags, 57
                            optional :string, :ipv4_interface_address, 54
                            optional :string, :ipv4_neighbor_address, 55
                            repeated :uint32, :srlg_value, 56
                          end

                          optional :uint32, :instance_number, 51, :".telemetry_options" => { :is_key => true }
                          optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_srlgs_type::Ipv4_srlg_list::State_type, :state, 151
                        end

                        repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_srlgs_type::Ipv4_srlg_list, :ipv4_srlg, 151
                      end

                      class Purge_oi_type
                        class State_type
                          optional :uint32, :system_id_count, 51
                          optional :string, :source_system_id, 52
                          optional :string, :received_system_id, 53
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Purge_oi_type::State_type, :state, 151
                      end

                      class Router_capabilities_type
                        class Capability_list
                          class State_type
                            optional :uint32, :instance_number, 51
                            optional :string, :router_id, 52
                            repeated :string, :flags, 53
                          end

                          class Subtlvs_type
                            class Subtlv_list
                              class State_type
                                optional :string, :type, 51
                              end

                              class Segment_routing_algorithms_type
                                class State_type
                                  repeated :string, :algorithm, 51
                                end

                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type::Capability_list::Subtlvs_type::Subtlv_list::Segment_routing_algorithms_type::State_type, :state, 151
                              end

                              class Segment_routing_capability_type
                                class State_type
                                  repeated :string, :flags, 51
                                end

                                class Srgb_descriptors_type
                                  class Srgb_descriptor_list
                                    class State_type
                                      optional :uint32, :range, 51
                                      optional :string, :label, 52
                                    end

                                    optional :uint32, :range, 51, :".telemetry_options" => { :is_key => true }
                                    optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type::Capability_list::Subtlvs_type::Subtlv_list::Segment_routing_capability_type::Srgb_descriptors_type::Srgb_descriptor_list::State_type, :state, 151
                                  end

                                  repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type::Capability_list::Subtlvs_type::Subtlv_list::Segment_routing_capability_type::Srgb_descriptors_type::Srgb_descriptor_list, :srgb_descriptor, 151
                                end

                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type::Capability_list::Subtlvs_type::Subtlv_list::Segment_routing_capability_type::State_type, :state, 151
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type::Capability_list::Subtlvs_type::Subtlv_list::Segment_routing_capability_type::Srgb_descriptors_type, :srgb_descriptors, 152
                              end

                              optional :string, :type, 51, :".telemetry_options" => { :is_key => true }
                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type::Capability_list::Subtlvs_type::Subtlv_list::State_type, :state, 151
                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type::Capability_list::Subtlvs_type::Subtlv_list::Segment_routing_algorithms_type, :segment_routing_algorithms, 152
                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type::Capability_list::Subtlvs_type::Subtlv_list::Segment_routing_capability_type, :segment_routing_capability, 153
                            end

                            repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type::Capability_list::Subtlvs_type::Subtlv_list, :subtlv, 151
                          end

                          class Undefined_subtlvs_type
                            class Undefined_subtlv_list
                              class State_type
                                optional :uint32, :type, 51
                                optional :uint32, :length, 52
                                optional :string, :value, 53
                              end

                              optional :uint32, :type, 51, :".telemetry_options" => { :is_key => true }
                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type::Capability_list::Undefined_subtlvs_type::Undefined_subtlv_list::State_type, :state, 151
                            end

                            repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type::Capability_list::Undefined_subtlvs_type::Undefined_subtlv_list, :undefined_subtlv, 151
                          end

                          optional :uint32, :instance_number, 51, :".telemetry_options" => { :is_key => true }
                          optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type::Capability_list::State_type, :state, 151
                          optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type::Capability_list::Subtlvs_type, :subtlvs, 152
                          optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type::Capability_list::Undefined_subtlvs_type, :undefined_subtlvs, 153
                        end

                        repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type::Capability_list, :capability, 151
                      end

                      class Is_reachability_type
                        class Neighbors_type
                          class Neighbor_list
                            class State_type
                              optional :string, :system_id, 51
                            end

                            class Default_metric_type
                              class State_type
                                optional :string, :flags, 51
                                optional :uint32, :metric, 52
                              end

                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Is_reachability_type::Neighbors_type::Neighbor_list::Default_metric_type::State_type, :state, 151
                            end

                            class Delay_metric_type
                              class State_type
                                optional :uint32, :metric, 51
                                repeated :string, :flags, 52
                              end

                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Is_reachability_type::Neighbors_type::Neighbor_list::Delay_metric_type::State_type, :state, 151
                            end

                            class Expense_metric_type
                              class State_type
                                optional :uint32, :metric, 51
                                repeated :string, :flags, 52
                              end

                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Is_reachability_type::Neighbors_type::Neighbor_list::Expense_metric_type::State_type, :state, 151
                            end

                            class Error_metric_type
                              class State_type
                                optional :uint32, :metric, 51
                                repeated :string, :flags, 52
                              end

                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Is_reachability_type::Neighbors_type::Neighbor_list::Error_metric_type::State_type, :state, 151
                            end

                            optional :string, :system_id, 51, :".telemetry_options" => { :is_key => true }
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Is_reachability_type::Neighbors_type::Neighbor_list::State_type, :state, 151
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Is_reachability_type::Neighbors_type::Neighbor_list::Default_metric_type, :default_metric, 152
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Is_reachability_type::Neighbors_type::Neighbor_list::Delay_metric_type, :delay_metric, 153
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Is_reachability_type::Neighbors_type::Neighbor_list::Expense_metric_type, :expense_metric, 155
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Is_reachability_type::Neighbors_type::Neighbor_list::Error_metric_type, :error_metric, 154
                          end

                          repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Is_reachability_type::Neighbors_type::Neighbor_list, :neighbor, 151
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Is_reachability_type::Neighbors_type, :neighbors, 151
                      end

                      class Ipv4_internal_reachability_type
                        class Prefixes_type
                          class Prefix_list
                            class State_type
                              optional :bool, :up_down, 52
                              optional :string, :prefix, 51
                            end

                            class Default_metric_type
                              class State_type
                                optional :string, :flags, 51
                                optional :uint32, :metric, 52
                              end

                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_internal_reachability_type::Prefixes_type::Prefix_list::Default_metric_type::State_type, :state, 51
                            end

                            class Delay_metric_type
                              class State_type
                                optional :uint32, :metric, 51
                                repeated :string, :flags, 52
                              end

                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_internal_reachability_type::Prefixes_type::Prefix_list::Delay_metric_type::State_type, :state, 151
                            end

                            class Expense_metric_type
                              class State_type
                                optional :uint32, :metric, 51
                                repeated :string, :flags, 52
                              end

                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_internal_reachability_type::Prefixes_type::Prefix_list::Expense_metric_type::State_type, :state, 151
                            end

                            class Error_metric_type
                              class State_type
                                optional :uint32, :metric, 51
                                repeated :string, :flags, 52
                              end

                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_internal_reachability_type::Prefixes_type::Prefix_list::Error_metric_type::State_type, :state, 151
                            end

                            optional :string, :prefix, 51, :".telemetry_options" => { :is_key => true }
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_internal_reachability_type::Prefixes_type::Prefix_list::State_type, :state, 151
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_internal_reachability_type::Prefixes_type::Prefix_list::Default_metric_type, :default_metric, 152
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_internal_reachability_type::Prefixes_type::Prefix_list::Delay_metric_type, :delay_metric, 153
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_internal_reachability_type::Prefixes_type::Prefix_list::Expense_metric_type, :expense_metric, 155
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_internal_reachability_type::Prefixes_type::Prefix_list::Error_metric_type, :error_metric, 154
                          end

                          repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_internal_reachability_type::Prefixes_type::Prefix_list, :prefix, 151
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_internal_reachability_type::Prefixes_type, :prefixes, 151
                      end

                      class Ipv4_external_reachability_type
                        class Prefixes_type
                          class Prefix_list
                            class State_type
                              optional :bool, :up_down, 52
                              optional :string, :prefix, 51
                            end

                            class Default_metric_type
                              class State_type
                                optional :string, :flags, 51
                                optional :uint32, :metric, 52
                              end

                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_external_reachability_type::Prefixes_type::Prefix_list::Default_metric_type::State_type, :state, 151
                            end

                            class Delay_metric_type
                              class State_type
                                optional :uint32, :metric, 51
                                repeated :string, :flags, 52
                              end

                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_external_reachability_type::Prefixes_type::Prefix_list::Delay_metric_type::State_type, :state, 151
                            end

                            class Expense_metric_type
                              class State_type
                                optional :uint32, :metric, 51
                                repeated :string, :flags, 52
                              end

                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_external_reachability_type::Prefixes_type::Prefix_list::Expense_metric_type::State_type, :state, 151
                            end

                            class Error_metric_type
                              class State_type
                                optional :uint32, :metric, 51
                                repeated :string, :flags, 52
                              end

                              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_external_reachability_type::Prefixes_type::Prefix_list::Error_metric_type::State_type, :state, 151
                            end

                            optional :string, :prefix, 51, :".telemetry_options" => { :is_key => true }
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_external_reachability_type::Prefixes_type::Prefix_list::State_type, :state, 151
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_external_reachability_type::Prefixes_type::Prefix_list::Default_metric_type, :default_metric, 152
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_external_reachability_type::Prefixes_type::Prefix_list::Delay_metric_type, :delay_metric, 153
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_external_reachability_type::Prefixes_type::Prefix_list::Expense_metric_type, :expense_metric, 155
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_external_reachability_type::Prefixes_type::Prefix_list::Error_metric_type, :error_metric, 154
                          end

                          repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_external_reachability_type::Prefixes_type::Prefix_list, :prefix, 151
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_external_reachability_type::Prefixes_type, :prefixes, 151
                      end

                      class Authentication_type
                        class State_type
                          optional :string, :crypto_type, 51
                          optional :string, :authentication_key, 52
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Authentication_type::State_type, :state, 151
                      end

                      class Extended_is_reachability_type
                        class Neighbors_type
                          class Neighbor_list
                            class State_type
                              optional :string, :system_id, 51
                              optional :uint32, :metric, 52
                            end

                            class Subtlvs_type
                              class Subtlv_list
                                class State_type
                                  optional :string, :type, 51
                                end

                                class Admin_group_type
                                  class State_type
                                    repeated :uint32, :admin_group, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Admin_group_type::State_type, :state, 151
                                end

                                class Link_id_type
                                  class State_type
                                    optional :uint32, :local, 51
                                    optional :uint32, :remote, 52
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Link_id_type::State_type, :state, 151
                                end

                                class Ipv4_interface_address_type
                                  class State_type
                                    repeated :string, :address, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Ipv4_interface_address_type::State_type, :state, 151
                                end

                                class Ipv4_neighbor_address_type
                                  class State_type
                                    repeated :string, :address, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Ipv4_neighbor_address_type::State_type, :state, 151
                                end

                                class Max_link_bandwidth_type
                                  class State_type
                                    optional :string, :bandwidth, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Max_link_bandwidth_type::State_type, :state, 151
                                end

                                class Max_reservable_link_bandwidth_type
                                  class State_type
                                    optional :string, :bandwidth, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Max_reservable_link_bandwidth_type::State_type, :state, 151
                                end

                                class Unreserved_bandwidth_type
                                  class Setup_priority_list
                                    class State_type
                                      optional :uint32, :priority, 51
                                      optional :string, :bandwidth, 52
                                    end

                                    optional :uint32, :priority, 51, :".telemetry_options" => { :is_key => true }
                                    optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Unreserved_bandwidth_type::Setup_priority_list::State_type, :state, 151
                                  end

                                  repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Unreserved_bandwidth_type::Setup_priority_list, :setup_priority, 151
                                end

                                class Te_default_metric_type
                                  class State_type
                                    optional :uint32, :metric, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Te_default_metric_type::State_type, :state, 151
                                end

                                class Bandwidth_constraints_type
                                  class Bandwidth_constraint_list
                                    class State_type
                                      optional :uint32, :model_id, 51
                                    end

                                    class Constraints_type
                                      class Constraint_list
                                        class State_type
                                          optional :uint32, :constraint_id, 51
                                          optional :string, :bandwidth, 52
                                        end

                                        optional :uint32, :constraint_id, 51, :".telemetry_options" => { :is_key => true }
                                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Bandwidth_constraints_type::Bandwidth_constraint_list::Constraints_type::Constraint_list::State_type, :state, 151
                                      end

                                      repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Bandwidth_constraints_type::Bandwidth_constraint_list::Constraints_type::Constraint_list, :constraint, 151
                                    end

                                    optional :uint32, :model_id, 51, :".telemetry_options" => { :is_key => true }
                                    optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Bandwidth_constraints_type::Bandwidth_constraint_list::State_type, :state, 151
                                    optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Bandwidth_constraints_type::Bandwidth_constraint_list::Constraints_type, :constraints, 152
                                  end

                                  repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Bandwidth_constraints_type::Bandwidth_constraint_list, :bandwidth_constraint, 151
                                end

                                class Adjacency_sids_type
                                  class Adj_sid_type
                                    class State_type
                                      optional :uint32, :value, 51
                                      repeated :string, :flags, 52
                                      optional :uint32, :weight, 53
                                    end

                                    optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Adjacency_sids_type::Adj_sid_type::State_type, :state, 151
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Adjacency_sids_type::Adj_sid_type, :adj_sid, 151
                                end

                                class Lan_adjacency_sids_type
                                  class Lan_adj_sid_type
                                    class State_type
                                      optional :uint32, :value, 51
                                      repeated :string, :flags, 52
                                      optional :uint32, :weight, 53
                                      optional :string, :neighbor_id, 54
                                    end

                                    optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Lan_adjacency_sids_type::Lan_adj_sid_type::State_type, :state, 151
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Lan_adjacency_sids_type::Lan_adj_sid_type, :lan_adj_sid, 151
                                end

                                optional :string, :type, 51, :".telemetry_options" => { :is_key => true }
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::State_type, :state, 151
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Admin_group_type, :admin_group, 160
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Link_id_type, :link_id, 154
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Ipv4_interface_address_type, :ipv4_interface_address, 152
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Ipv4_neighbor_address_type, :ipv4_neighbor_address, 153
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Max_link_bandwidth_type, :max_link_bandwidth, 155
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Max_reservable_link_bandwidth_type, :max_reservable_link_bandwidth, 156
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Unreserved_bandwidth_type, :unreserved_bandwidth, 157
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Te_default_metric_type, :te_default_metric, 158
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Bandwidth_constraints_type, :bandwidth_constraints, 159
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Adjacency_sids_type, :adjacency_sids, 161
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Lan_adjacency_sids_type, :lan_adjacency_sids, 162
                              end

                              repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list, :subtlv, 151
                            end

                            class Undefined_subtlvs_type
                              class Undefined_subtlv_list
                                class State_type
                                  optional :uint32, :type, 51
                                  optional :uint32, :length, 52
                                  optional :string, :value, 53
                                end

                                optional :uint32, :type, 51, :".telemetry_options" => { :is_key => true }
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Undefined_subtlvs_type::Undefined_subtlv_list::State_type, :state, 151
                              end

                              repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Undefined_subtlvs_type::Undefined_subtlv_list, :undefined_subtlv, 151
                            end

                            optional :string, :system_id, 51, :".telemetry_options" => { :is_key => true }
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::State_type, :state, 151
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Subtlvs_type, :subtlvs, 152
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list::Undefined_subtlvs_type, :undefined_subtlvs, 153
                          end

                          repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type::Neighbor_list, :neighbor, 151
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type::Neighbors_type, :neighbors, 151
                      end

                      class Extended_ipv4_reachability_type
                        class Prefixes_type
                          class Prefix_list
                            class State_type
                              optional :bool, :up_down, 51
                              optional :bool, :s_bit, 52
                              optional :string, :prefix, 54
                              optional :uint32, :metric, 53
                            end

                            class Subtlvs_type
                              class Subtlv_list
                                class State_type
                                  optional :string, :type, 51
                                end

                                class Tag_type
                                  class State_type
                                    repeated :uint32, :tag32, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Tag_type::State_type, :state, 151
                                end

                                class Prefix_sids_type
                                  class Prefix_sid_list
                                    class State_type
                                      optional :uint32, :value, 51
                                      repeated :string, :flags, 53
                                      optional :uint32, :algorithm, 52
                                    end

                                    optional :uint32, :value, 51, :".telemetry_options" => { :is_key => true }
                                    optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Prefix_sids_type::Prefix_sid_list::State_type, :state, 151
                                  end

                                  repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Prefix_sids_type::Prefix_sid_list, :prefix_sid, 151
                                end

                                optional :string, :type, 51, :".telemetry_options" => { :is_key => true }
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::State_type, :state, 151
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Tag_type, :tag, 152
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Prefix_sids_type, :prefix_sids, 153
                              end

                              repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list, :subtlv, 151
                            end

                            class Undefined_subtlvs_type
                              class Undefined_subtlv_list
                                class State_type
                                  optional :uint32, :type, 51
                                  optional :uint32, :length, 52
                                  optional :string, :value, 53
                                end

                                optional :uint32, :type, 51, :".telemetry_options" => { :is_key => true }
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_ipv4_reachability_type::Prefixes_type::Prefix_list::Undefined_subtlvs_type::Undefined_subtlv_list::State_type, :state, 151
                              end

                              repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_ipv4_reachability_type::Prefixes_type::Prefix_list::Undefined_subtlvs_type::Undefined_subtlv_list, :undefined_subtlv, 151
                            end

                            optional :string, :prefix, 51, :".telemetry_options" => { :is_key => true }
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_ipv4_reachability_type::Prefixes_type::Prefix_list::State_type, :state, 151
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type, :subtlvs, 152
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_ipv4_reachability_type::Prefixes_type::Prefix_list::Undefined_subtlvs_type, :undefined_subtlvs, 153
                          end

                          repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_ipv4_reachability_type::Prefixes_type::Prefix_list, :prefix, 151
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_ipv4_reachability_type::Prefixes_type, :prefixes, 151
                      end

                      class Ipv6_reachability_type
                        class Prefixes_type
                          class Prefix_list
                            class State_type
                              optional :bool, :up_down, 52
                              optional :bool, :x_bit, 53
                              optional :bool, :s_bit, 54
                              optional :string, :prefix, 51
                              optional :uint32, :metric, 55
                            end

                            class Subtlvs_type
                              class Subtlv_list
                                class State_type
                                  optional :string, :type, 51
                                end

                                class Tag_type
                                  class State_type
                                    repeated :uint32, :tag32, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Tag_type::State_type, :state, 151
                                end

                                class Prefix_sids_type
                                  class Prefix_sid_list
                                    class State_type
                                      optional :uint32, :value, 51
                                      repeated :string, :flags, 53
                                      optional :uint32, :algorithm, 52
                                    end

                                    optional :uint32, :value, 51, :".telemetry_options" => { :is_key => true }
                                    optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Prefix_sids_type::Prefix_sid_list::State_type, :state, 151
                                  end

                                  repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Prefix_sids_type::Prefix_sid_list, :prefix_sid, 151
                                end

                                optional :string, :type, 51, :".telemetry_options" => { :is_key => true }
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::State_type, :state, 151
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Tag_type, :tag, 152
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Prefix_sids_type, :prefix_sids, 153
                              end

                              repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list, :subtlv, 151
                            end

                            class Undefined_subtlvs_type
                              class Undefined_subtlv_list
                                class State_type
                                  optional :uint32, :type, 51
                                  optional :uint32, :length, 52
                                  optional :string, :value, 53
                                end

                                optional :uint32, :type, 51, :".telemetry_options" => { :is_key => true }
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_reachability_type::Prefixes_type::Prefix_list::Undefined_subtlvs_type::Undefined_subtlv_list::State_type, :state, 151
                              end

                              repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_reachability_type::Prefixes_type::Prefix_list::Undefined_subtlvs_type::Undefined_subtlv_list, :undefined_subtlv, 151
                            end

                            optional :string, :prefix, 51, :".telemetry_options" => { :is_key => true }
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_reachability_type::Prefixes_type::Prefix_list::State_type, :state, 151
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type, :subtlvs, 152
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_reachability_type::Prefixes_type::Prefix_list::Undefined_subtlvs_type, :undefined_subtlvs, 153
                          end

                          repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_reachability_type::Prefixes_type::Prefix_list, :prefix, 151
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_reachability_type::Prefixes_type, :prefixes, 151
                      end

                      class Multi_topology_type
                        class Topologies_type
                          class Topology_list
                            class State_type
                              optional :uint32, :mt_id, 51
                              optional :string, :attributes, 52
                            end

                            optional :uint32, :mt_id, 51, :".telemetry_options" => { :is_key => true }
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Multi_topology_type::Topologies_type::Topology_list::State_type, :state, 151
                          end

                          repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Multi_topology_type::Topologies_type::Topology_list, :topology, 151
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Multi_topology_type::Topologies_type, :topologies, 151
                      end

                      class Mt_isn_type
                        class Neighbors_type
                          class Neighbor_list
                            class State_type
                              optional :uint32, :mt_id, 51
                              optional :string, :system_id, 52
                              optional :uint32, :metric, 53
                            end

                            class Subtlvs_type
                              class Subtlv_list
                                class State_type
                                  optional :string, :type, 51
                                end

                                class Admin_group_type
                                  class State_type
                                    repeated :uint32, :admin_group, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Admin_group_type::State_type, :state, 151
                                end

                                class Link_id_type
                                  class State_type
                                    optional :uint32, :local, 51
                                    optional :uint32, :remote, 52
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Link_id_type::State_type, :state, 151
                                end

                                class Ipv4_interface_address_type
                                  class State_type
                                    repeated :string, :address, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Ipv4_interface_address_type::State_type, :state, 151
                                end

                                class Ipv4_neighbor_address_type
                                  class State_type
                                    repeated :string, :address, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Ipv4_neighbor_address_type::State_type, :state, 151
                                end

                                class Max_link_bandwidth_type
                                  class State_type
                                    optional :string, :bandwidth, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Max_link_bandwidth_type::State_type, :state, 151
                                end

                                class Max_reservable_link_bandwidth_type
                                  class State_type
                                    optional :string, :bandwidth, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Max_reservable_link_bandwidth_type::State_type, :state, 151
                                end

                                class Unreserved_bandwidth_type
                                  class Setup_priority_list
                                    class State_type
                                      optional :uint32, :priority, 51
                                      optional :string, :bandwidth, 52
                                    end

                                    optional :uint32, :priority, 51, :".telemetry_options" => { :is_key => true }
                                    optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Unreserved_bandwidth_type::Setup_priority_list::State_type, :state, 151
                                  end

                                  repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Unreserved_bandwidth_type::Setup_priority_list, :setup_priority, 51
                                end

                                class Te_default_metric_type
                                  class State_type
                                    optional :uint32, :metric, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Te_default_metric_type::State_type, :state, 151
                                end

                                class Bandwidth_constraints_type
                                  class Bandwidth_constraint_list
                                    class State_type
                                      optional :uint32, :model_id, 51
                                    end

                                    class Constraints_type
                                      class Constraint_list
                                        class State_type
                                          optional :uint32, :constraint_id, 51
                                          optional :string, :bandwidth, 52
                                        end

                                        optional :uint32, :constraint_id, 51, :".telemetry_options" => { :is_key => true }
                                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Bandwidth_constraints_type::Bandwidth_constraint_list::Constraints_type::Constraint_list::State_type, :state, 151
                                      end

                                      repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Bandwidth_constraints_type::Bandwidth_constraint_list::Constraints_type::Constraint_list, :constraint, 151
                                    end

                                    optional :uint32, :model_id, 51, :".telemetry_options" => { :is_key => true }
                                    optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Bandwidth_constraints_type::Bandwidth_constraint_list::State_type, :state, 151
                                    optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Bandwidth_constraints_type::Bandwidth_constraint_list::Constraints_type, :constraints, 152
                                  end

                                  repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Bandwidth_constraints_type::Bandwidth_constraint_list, :bandwidth_constraint, 151
                                end

                                class Adjacency_sids_type
                                  class Adj_sid_type
                                    class State_type
                                      optional :uint32, :value, 51
                                      repeated :string, :flags, 52
                                      optional :uint32, :weight, 53
                                    end

                                    optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Adjacency_sids_type::Adj_sid_type::State_type, :state, 151
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Adjacency_sids_type::Adj_sid_type, :adj_sid, 151
                                end

                                class Lan_adjacency_sids_type
                                  class Lan_adj_sid_type
                                    class State_type
                                      optional :uint32, :value, 51
                                      repeated :string, :flags, 52
                                      optional :uint32, :weight, 53
                                      optional :string, :neighbor_id, 54
                                    end

                                    optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Lan_adjacency_sids_type::Lan_adj_sid_type::State_type, :state, 151
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Lan_adjacency_sids_type::Lan_adj_sid_type, :lan_adj_sid, 151
                                end

                                optional :string, :type, 51, :".telemetry_options" => { :is_key => true }
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::State_type, :state, 151
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Admin_group_type, :admin_group, 160
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Link_id_type, :link_id, 154
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Ipv4_interface_address_type, :ipv4_interface_address, 152
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Ipv4_neighbor_address_type, :ipv4_neighbor_address, 153
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Max_link_bandwidth_type, :max_link_bandwidth, 155
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Max_reservable_link_bandwidth_type, :max_reservable_link_bandwidth, 156
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Unreserved_bandwidth_type, :unreserved_bandwidth, 157
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Te_default_metric_type, :te_default_metric, 158
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Bandwidth_constraints_type, :bandwidth_constraints, 159
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Adjacency_sids_type, :adjacency_sids, 161
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list::Lan_adjacency_sids_type, :lan_adjacency_sids, 162
                              end

                              repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type::Subtlv_list, :subtlv, 151
                            end

                            class Undefined_subtlvs_type
                              class Undefined_subtlv_list
                                class State_type
                                  optional :uint32, :type, 51
                                  optional :uint32, :length, 52
                                  optional :string, :value, 53
                                end

                                optional :uint32, :type, 51, :".telemetry_options" => { :is_key => true }
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Undefined_subtlvs_type::Undefined_subtlv_list::State_type, :state, 151
                              end

                              repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Undefined_subtlvs_type::Undefined_subtlv_list, :undefined_subtlv, 151
                            end

                            optional :uint32, :mt_id, 51
                            optional :string, :system_id, 52
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::State_type, :state, 151
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Subtlvs_type, :subtlvs, 152
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list::Undefined_subtlvs_type, :undefined_subtlvs, 153
                          end

                          repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type::Neighbor_list, :neighbor, 151
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type::Neighbors_type, :neighbors, 151
                      end

                      class Mt_ipv4_reachability_type
                        class Prefixes_type
                          class Prefix_list
                            class State_type
                              optional :bool, :up_down, 53
                              optional :bool, :s_bit, 54
                              optional :string, :prefix, 51
                              optional :uint32, :metric, 55
                              optional :uint32, :mt_id, 52
                            end

                            class Subtlvs_type
                              class Subtlv_list
                                class State_type
                                  optional :string, :type, 51
                                end

                                class Tag_type
                                  class State_type
                                    repeated :uint32, :tag32, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Tag_type::State_type, :state, 151
                                end

                                class Prefix_sids_type
                                  class Prefix_sid_list
                                    class State_type
                                      optional :uint32, :value, 51
                                      repeated :string, :flags, 53
                                      optional :uint32, :algorithm, 52
                                    end

                                    optional :uint32, :value, 51, :".telemetry_options" => { :is_key => true }
                                    optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Prefix_sids_type::Prefix_sid_list::State_type, :state, 151
                                  end

                                  repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Prefix_sids_type::Prefix_sid_list, :prefix_sid, 151
                                end

                                optional :string, :type, 51, :".telemetry_options" => { :is_key => true }
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::State_type, :state, 151
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Tag_type, :tag, 152
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Prefix_sids_type, :prefix_sids, 153
                              end

                              repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list, :subtlv, 151
                            end

                            optional :uint32, :mt_id, 52
                            optional :string, :prefix, 51
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv4_reachability_type::Prefixes_type::Prefix_list::State_type, :state, 151
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv4_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type, :subtlvs, 152
                          end

                          repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv4_reachability_type::Prefixes_type::Prefix_list, :prefix, 151
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv4_reachability_type::Prefixes_type, :prefixes, 151
                      end

                      class Mt_ipv6_reachability_type
                        class Prefixes_type
                          class Prefix_list
                            class State_type
                              optional :bool, :up_down, 52
                              optional :bool, :x_bit, 53
                              optional :bool, :s_bit, 54
                              optional :string, :prefix, 51
                              optional :uint32, :metric, 55
                              optional :uint32, :mt_id, 56
                            end

                            class Subtlvs_type
                              class Subtlv_list
                                class State_type
                                  optional :string, :type, 51
                                end

                                class Tag_type
                                  class State_type
                                    repeated :uint32, :tag32, 51
                                  end

                                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Tag_type::State_type, :state, 151
                                end

                                class Prefix_sids_type
                                  class Prefix_sid_list
                                    class State_type
                                      optional :uint32, :value, 51
                                      repeated :string, :flags, 53
                                      optional :uint32, :algorithm, 52
                                    end

                                    optional :uint32, :value, 51, :".telemetry_options" => { :is_key => true }
                                    optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Prefix_sids_type::Prefix_sid_list::State_type, :state, 151
                                  end

                                  repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Prefix_sids_type::Prefix_sid_list, :prefix_sid, 151
                                end

                                optional :string, :type, 51, :".telemetry_options" => { :is_key => true }
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::State_type, :state, 151
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Tag_type, :tag, 152
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list::Prefix_sids_type, :prefix_sids, 153
                              end

                              repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type::Subtlv_list, :subtlv, 151
                            end

                            class Undefined_subtlvs_type
                              class Undefined_subtlv_list
                                class State_type
                                  optional :uint32, :type, 51
                                  optional :uint32, :length, 52
                                  optional :string, :value, 53
                                end

                                optional :uint32, :type, 51, :".telemetry_options" => { :is_key => true }
                                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv6_reachability_type::Prefixes_type::Prefix_list::Undefined_subtlvs_type::Undefined_subtlv_list::State_type, :state, 151
                              end

                              repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv6_reachability_type::Prefixes_type::Prefix_list::Undefined_subtlvs_type::Undefined_subtlv_list, :undefined_subtlv, 151
                            end

                            optional :string, :prefix, 51
                            optional :uint32, :mt_id, 52
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv6_reachability_type::Prefixes_type::Prefix_list::State_type, :state, 151
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv6_reachability_type::Prefixes_type::Prefix_list::Subtlvs_type, :subtlvs, 152
                            optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv6_reachability_type::Prefixes_type::Prefix_list::Undefined_subtlvs_type, :undefined_subtlvs, 153
                          end

                          repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv6_reachability_type::Prefixes_type::Prefix_list, :prefix, 151
                        end

                        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv6_reachability_type::Prefixes_type, :prefixes, 151
                      end

                      optional :string, :type, 51, :".telemetry_options" => { :is_key => true }
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::State_type, :state, 151
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Area_address_type, :area_address, 152
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Lsp_buffer_size_type, :lsp_buffer_size, 158
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Nlpid_type, :nlpid, 153
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Hostname_type, :hostname, 154
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_interface_addresses_type, :ipv4_interface_addresses, 156
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_interface_addresses_type, :ipv6_interface_addresses, 157
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_te_router_id_type, :ipv4_te_router_id, 155
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_srlgs_type, :ipv4_srlgs, 167
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Purge_oi_type, :purge_oi, 170
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Router_capabilities_type, :router_capabilities, 163
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Is_reachability_type, :is_reachability, 166
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_internal_reachability_type, :ipv4_internal_reachability, 168
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv4_external_reachability_type, :ipv4_external_reachability, 169
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Authentication_type, :authentication, 172
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_is_reachability_type, :extended_is_reachability, 161
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Extended_ipv4_reachability_type, :extended_ipv4_reachability, 159
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Ipv6_reachability_type, :ipv6_reachability, 160
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Multi_topology_type, :multi_topology, 164
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_isn_type, :mt_isn, 162
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv4_reachability_type, :mt_ipv4_reachability, 171
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list::Mt_ipv6_reachability_type, :mt_ipv6_reachability, 165
                    end

                    repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type::Tlv_list, :tlv, 151
                  end

                  class Undefined_tlvs_type
                    class Undefined_tlv_list
                      class State_type
                        optional :uint32, :type, 51
                        optional :uint32, :length, 52
                        optional :string, :value, 53
                      end

                      optional :uint32, :type, 51, :".telemetry_options" => { :is_key => true }
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Undefined_tlvs_type::Undefined_tlv_list::State_type, :state, 151
                    end

                    repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Undefined_tlvs_type::Undefined_tlv_list, :undefined_tlv, 151
                  end

                  optional :string, :lsp_id, 51, :".telemetry_options" => { :is_key => true }
                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::State_type, :state, 151
                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Tlvs_type, :tlvs, 152
                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list::Undefined_tlvs_type, :undefined_tlvs, 153
                end

                repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type::Lsp_list, :lsp, 151
              end

              class State_type
                optional :uint32, :level_number, 51
              end

              class System_level_counters_type
                class State_type
                  optional :uint32, :corrupted_lsps, 51
                  optional :uint32, :database_overloads, 52
                  optional :uint32, :manual_address_drop_from_areas, 53
                  optional :uint32, :exceed_max_seq_nums, 54
                  optional :uint32, :seq_num_skips, 55
                  optional :uint32, :own_lsp_purges, 56
                  optional :uint32, :id_len_mismatch, 57
                  optional :uint32, :part_changes, 58
                  optional :uint32, :max_area_address_mismatches, 59
                  optional :uint32, :auth_fails, 60
                  optional :uint32, :spf_runs, 61
                  optional :uint32, :auth_type_fails, 62
                  optional :uint32, :lsp_errors, 63
                end

                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::System_level_counters_type::State_type, :state, 151
              end

              optional :uint32, :level_number, 51, :".telemetry_options" => { :is_key => true }
              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::Link_state_database_type, :link_state_database, 151
              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::State_type, :state, 152
              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list::System_level_counters_type, :system_level_counters, 153
            end

            repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type::Level_list, :level, 151
          end

          class Interfaces_type
            class Interface_list
              class State_type
                optional :string, :interface_id, 51
              end

              class Circuit_counters_type
                class State_type
                  optional :uint32, :adj_changes, 51
                  optional :uint32, :init_fails, 52
                  optional :uint32, :rejected_adj, 53
                  optional :uint32, :id_field_len_mismatches, 54
                  optional :uint32, :max_area_address_mismatches, 55
                  optional :uint32, :auth_type_fails, 56
                  optional :uint32, :auth_fails, 57
                  optional :uint32, :lan_dis_changes, 58
                  optional :uint32, :adj_number, 59
                end

                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Circuit_counters_type::State_type, :state, 151
              end

              class Packet_counters_type
                class Lsp_type
                  class State_type
                    optional :uint32, :received, 51
                    optional :uint32, :processed, 53
                    optional :uint32, :dropped, 52
                    optional :uint32, :sent, 54
                    optional :uint32, :retransmit, 55
                  end

                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Packet_counters_type::Lsp_type::State_type, :state, 151
                end

                class Iih_type
                  class State_type
                    optional :uint32, :received, 51
                    optional :uint32, :processed, 53
                    optional :uint32, :dropped, 52
                    optional :uint32, :sent, 54
                    optional :uint32, :retransmit, 55
                  end

                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Packet_counters_type::Iih_type::State_type, :state, 151
                end

                class Ish_type
                  class State_type
                    optional :uint32, :received, 51
                    optional :uint32, :processed, 53
                    optional :uint32, :dropped, 52
                    optional :uint32, :sent, 54
                    optional :uint32, :retransmit, 55
                  end

                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Packet_counters_type::Ish_type::State_type, :state, 151
                end

                class Esh_type
                  class State_type
                    optional :uint32, :received, 51
                    optional :uint32, :processed, 53
                    optional :uint32, :dropped, 52
                    optional :uint32, :sent, 54
                    optional :uint32, :retransmit, 55
                  end

                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Packet_counters_type::Esh_type::State_type, :state, 151
                end

                class Psnp_type
                  class State_type
                    optional :uint32, :received, 51
                    optional :uint32, :processed, 53
                    optional :uint32, :dropped, 52
                    optional :uint32, :sent, 54
                    optional :uint32, :retransmit, 55
                  end

                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Packet_counters_type::Psnp_type::State_type, :state, 151
                end

                class Csnp_type
                  class State_type
                    optional :uint32, :received, 51
                    optional :uint32, :processed, 53
                    optional :uint32, :dropped, 52
                    optional :uint32, :sent, 54
                    optional :uint32, :retransmit, 55
                  end

                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Packet_counters_type::Csnp_type::State_type, :state, 151
                end

                class Unknown_type
                  class State_type
                    optional :uint32, :received, 51
                    optional :uint32, :processed, 53
                    optional :uint32, :dropped, 52
                    optional :uint32, :sent, 54
                    optional :uint32, :retransmit, 55
                  end

                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Packet_counters_type::Unknown_type::State_type, :state, 151
                end

                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Packet_counters_type::Lsp_type, :lsp, 151
                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Packet_counters_type::Iih_type, :iih, 152
                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Packet_counters_type::Ish_type, :ish, 155
                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Packet_counters_type::Esh_type, :esh, 156
                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Packet_counters_type::Psnp_type, :psnp, 153
                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Packet_counters_type::Csnp_type, :csnp, 154
                optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Packet_counters_type::Unknown_type, :unknown, 157
              end

              class Levels_type
                class Level_list
                  class State_type
                    optional :uint32, :level_number, 51
                  end

                  class Adjacencies_type
                    class Adjacency_list
                      class State_type
                        optional :string, :system_id, 51
                        optional :string, :neighbor_snpa, 52
                        optional :uint32, :local_extended_circuit_id, 53
                        optional :uint32, :neighbor_extended_circuit_id, 54
                        optional :uint32, :priority, 55
                        optional :string, :dis_system_id, 56
                        optional :string, :neighbor_circuit_type, 57
                        optional :string, :adjacency_type, 58
                        optional :string, :adjacency_state, 59
                        optional :uint32, :remaining_hold_time, 66
                        optional :uint32, :up_time, 60
                        optional :bool, :multi_topology, 61
                        repeated :string, :topology, 62
                        optional :bool, :restart_support, 63
                        optional :bool, :restart_suppress, 64
                        optional :bool, :restart_status, 65
                        repeated :string, :area_address, 67
                        repeated :string, :nlpid, 68
                        repeated :string, :ipv4_neighbor_address, 69
                        repeated :string, :ipv6_neighbor_address, 70
                      end

                      optional :string, :system_id, 51, :".telemetry_options" => { :is_key => true }
                      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Levels_type::Level_list::Adjacencies_type::Adjacency_list::State_type, :state, 151
                    end

                    repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Levels_type::Level_list::Adjacencies_type::Adjacency_list, :adjacency, 151
                  end

                  optional :uint32, :level_number, 52, :".telemetry_options" => { :is_key => true }
                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Levels_type::Level_list::State_type, :state, 151
                  optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Levels_type::Level_list::Adjacencies_type, :adjacencies, 152
                end

                repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Levels_type::Level_list, :level, 151
              end

              optional :string, :interface_id, 51, :".telemetry_options" => { :is_key => true }
              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::State_type, :state, 151
              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Circuit_counters_type, :circuit_counters, 152
              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Packet_counters_type, :packet_counters, 153
              optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list::Levels_type, :levels, 154
            end

            repeated ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type::Interface_list, :interface, 151
          end

          optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Levels_type, :levels, 151
          optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type::Interfaces_type, :interfaces, 152
        end

        optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type::Isis_type, :isis, 151
      end

      optional ::Network_instances_isis::Network_instance_list::Protocols_type::Protocol_type, :protocol, 151
    end

    optional :string, :instance_name, 51, :".telemetry_options" => { :is_key => true }
    optional ::Network_instances_isis::Network_instance_list::Protocols_type, :protocols, 151
  end

  repeated ::Network_instances_isis::Network_instance_list, :network_instance, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Network_instances_isis, :".jnpr_network_instances_isis_ext", 65, :extension => true
end

