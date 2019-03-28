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
class Bgp_rib_bgp_rib < ::Protobuf::Message
  class Afi_safis_type < ::Protobuf::Message
    class Afi_safi_list < ::Protobuf::Message
      class Ipv4_unicast_type < ::Protobuf::Message
        class Loc_rib_type < ::Protobuf::Message
          class Routes_type < ::Protobuf::Message
            class Route_list < ::Protobuf::Message
              class Attributes_type < ::Protobuf::Message
                class Aggregator_type < ::Protobuf::Message; end

              end

              class Ext_attributes_type < ::Protobuf::Message
                class Unknown_attribute_list < ::Protobuf::Message; end

              end


            end


          end


        end

        class Neighbors_type < ::Protobuf::Message
          class Neighbor_list < ::Protobuf::Message
            class Adj_rib_in_pre_type < ::Protobuf::Message
              class Routes_type < ::Protobuf::Message
                class Route_list < ::Protobuf::Message
                  class Attributes_type < ::Protobuf::Message
                    class Aggregator_type < ::Protobuf::Message; end

                  end

                  class Ext_attributes_type < ::Protobuf::Message
                    class Unknown_attribute_list < ::Protobuf::Message; end

                  end


                end


              end


            end

            class Adj_rib_in_post_type < ::Protobuf::Message
              class Routes_type < ::Protobuf::Message
                class Route_list < ::Protobuf::Message
                  class Attributes_type < ::Protobuf::Message
                    class Aggregator_type < ::Protobuf::Message; end

                  end

                  class Ext_attributes_type < ::Protobuf::Message
                    class Unknown_attribute_list < ::Protobuf::Message; end

                  end


                end


              end


            end

            class Adj_rib_out_pre_type < ::Protobuf::Message
              class Routes_type < ::Protobuf::Message
                class Route_list < ::Protobuf::Message
                  class Attributes_type < ::Protobuf::Message
                    class Aggregator_type < ::Protobuf::Message; end

                  end

                  class Ext_attributes_type < ::Protobuf::Message
                    class Unknown_attribute_list < ::Protobuf::Message; end

                  end


                end


              end


            end

            class Adj_rib_out_post_type < ::Protobuf::Message
              class Routes_type < ::Protobuf::Message
                class Route_list < ::Protobuf::Message
                  class Attributes_type < ::Protobuf::Message
                    class Aggregator_type < ::Protobuf::Message; end

                  end

                  class Ext_attributes_type < ::Protobuf::Message
                    class Unknown_attribute_list < ::Protobuf::Message; end

                  end


                end


              end


            end


          end


        end


      end

      class Ipv6_unicast_type < ::Protobuf::Message
        class Loc_rib_type < ::Protobuf::Message
          class Routes_type < ::Protobuf::Message
            class Route_list < ::Protobuf::Message
              class Attributes_type < ::Protobuf::Message
                class Aggregator_type < ::Protobuf::Message; end

              end

              class Ext_attributes_type < ::Protobuf::Message
                class Unknown_attribute_list < ::Protobuf::Message; end

              end


            end


          end


        end

        class Neighbors_type < ::Protobuf::Message
          class Neighbor_list < ::Protobuf::Message
            class Adj_rib_in_pre_type < ::Protobuf::Message
              class Routes_type < ::Protobuf::Message
                class Route_list < ::Protobuf::Message
                  class Attributes_type < ::Protobuf::Message
                    class Aggregator_type < ::Protobuf::Message; end

                  end

                  class Ext_attributes_type < ::Protobuf::Message
                    class Unknown_attribute_list < ::Protobuf::Message; end

                  end


                end


              end


            end

            class Adj_rib_in_post_type < ::Protobuf::Message
              class Routes_type < ::Protobuf::Message
                class Route_list < ::Protobuf::Message
                  class Attributes_type < ::Protobuf::Message
                    class Aggregator_type < ::Protobuf::Message; end

                  end

                  class Ext_attributes_type < ::Protobuf::Message
                    class Unknown_attribute_list < ::Protobuf::Message; end

                  end


                end


              end


            end

            class Adj_rib_out_pre_type < ::Protobuf::Message
              class Routes_type < ::Protobuf::Message
                class Route_list < ::Protobuf::Message
                  class Attributes_type < ::Protobuf::Message
                    class Aggregator_type < ::Protobuf::Message; end

                  end

                  class Ext_attributes_type < ::Protobuf::Message
                    class Unknown_attribute_list < ::Protobuf::Message; end

                  end


                end


              end


            end

            class Adj_rib_out_post_type < ::Protobuf::Message
              class Routes_type < ::Protobuf::Message
                class Route_list < ::Protobuf::Message
                  class Attributes_type < ::Protobuf::Message
                    class Aggregator_type < ::Protobuf::Message; end

                  end

                  class Ext_attributes_type < ::Protobuf::Message
                    class Unknown_attribute_list < ::Protobuf::Message; end

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
class Bgp_rib_bgp_rib
  class Afi_safis_type
    class Afi_safi_list
      class Ipv4_unicast_type
        class Loc_rib_type
          class Routes_type
            class Route_list
              class Attributes_type
                class Aggregator_type
                  optional :uint32, :as, 58
                  optional :uint32, :as4, 59
                  optional :string, :address, 60
                end

                optional :string, :origin, 51
                optional :string, :as_path, 52
                optional :string, :as4_path, 53
                optional :string, :next_hop, 54
                optional :uint32, :med, 55
                optional :uint32, :local_pref, 56
                optional :bool, :atomic_aggr, 57
                optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Loc_rib_type::Routes_type::Route_list::Attributes_type::Aggregator_type, :aggregator, 151
                repeated :string, :community, 152
              end

              class Ext_attributes_type
                class Unknown_attribute_list
                  optional :uint32, :attr_type, 57, :".telemetry_options" => { :is_key => true }
                  optional :uint32, :attr_len, 58
                  optional :string, :attr_value, 59
                end

                optional :string, :originator_id, 51
                repeated :string, :cluster_list, 52
                repeated :string, :ext_community, 53
                optional :uint64, :aigp, 54
                optional :uint32, :path_id, 55
                repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Loc_rib_type::Routes_type::Route_list::Ext_attributes_type::Unknown_attribute_list, :unknown_attribute, 151
              end

              optional :string, :prefix, 51
              optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Loc_rib_type::Routes_type::Route_list::Attributes_type, :attributes, 152
              optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Loc_rib_type::Routes_type::Route_list::Ext_attributes_type, :ext_attributes, 151
              optional :string, :last_modified_date, 61
              optional :string, :last_update_received, 62
              optional :bool, :valid_route, 63
              optional :string, :invalid_reason, 64
              optional :bool, :best_path, 65
            end

            repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Loc_rib_type::Routes_type::Route_list, :route, 151
          end

          optional :uint64, :num_routes, 51
          optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Loc_rib_type::Routes_type, :routes, 151
        end

        class Neighbors_type
          class Neighbor_list
            class Adj_rib_in_pre_type
              class Routes_type
                class Route_list
                  class Attributes_type
                    class Aggregator_type
                      optional :uint32, :as, 58
                      optional :uint32, :as4, 59
                      optional :string, :address, 60
                    end

                    optional :string, :origin, 51
                    optional :string, :as_path, 52
                    optional :string, :as4_path, 53
                    optional :string, :next_hop, 54
                    optional :uint32, :med, 55
                    optional :uint32, :local_pref, 56
                    optional :bool, :atomic_aggr, 57
                    optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_pre_type::Routes_type::Route_list::Attributes_type::Aggregator_type, :aggregator, 151
                    repeated :string, :community, 152
                  end

                  class Ext_attributes_type
                    class Unknown_attribute_list
                      optional :uint32, :attr_type, 57, :".telemetry_options" => { :is_key => true }
                      optional :uint32, :attr_len, 58
                      optional :string, :attr_value, 59
                    end

                    optional :string, :originator_id, 51
                    repeated :string, :cluster_list, 52
                    repeated :string, :ext_community, 53
                    optional :uint64, :aigp, 54
                    optional :uint32, :path_id, 55
                    repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_pre_type::Routes_type::Route_list::Ext_attributes_type::Unknown_attribute_list, :unknown_attribute, 151
                  end

                  optional :string, :prefix, 51
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_pre_type::Routes_type::Route_list::Attributes_type, :attributes, 152
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_pre_type::Routes_type::Route_list::Ext_attributes_type, :ext_attributes, 151
                  optional :string, :last_modified_date, 61
                  optional :string, :last_update_received, 62
                  optional :bool, :valid_route, 63
                  optional :string, :invalid_reason, 64
                  optional :bool, :best_path, 65
                end

                repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_pre_type::Routes_type::Route_list, :route, 151
              end

              optional :uint64, :num_routes, 51
              optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_pre_type::Routes_type, :routes, 151
            end

            class Adj_rib_in_post_type
              class Routes_type
                class Route_list
                  class Attributes_type
                    class Aggregator_type
                      optional :uint32, :as, 58
                      optional :uint32, :as4, 59
                      optional :string, :address, 60
                    end

                    optional :string, :origin, 51
                    optional :string, :as_path, 52
                    optional :string, :as4_path, 53
                    optional :string, :next_hop, 54
                    optional :uint32, :med, 55
                    optional :uint32, :local_pref, 56
                    optional :bool, :atomic_aggr, 57
                    optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_post_type::Routes_type::Route_list::Attributes_type::Aggregator_type, :aggregator, 151
                    repeated :string, :community, 152
                  end

                  class Ext_attributes_type
                    class Unknown_attribute_list
                      optional :uint32, :attr_type, 57, :".telemetry_options" => { :is_key => true }
                      optional :uint32, :attr_len, 58
                      optional :string, :attr_value, 59
                    end

                    optional :string, :originator_id, 51
                    repeated :string, :cluster_list, 52
                    repeated :string, :ext_community, 53
                    optional :uint64, :aigp, 54
                    optional :uint32, :path_id, 55
                    repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_post_type::Routes_type::Route_list::Ext_attributes_type::Unknown_attribute_list, :unknown_attribute, 151
                  end

                  optional :string, :prefix, 51
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_post_type::Routes_type::Route_list::Attributes_type, :attributes, 152
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_post_type::Routes_type::Route_list::Ext_attributes_type, :ext_attributes, 151
                  optional :string, :last_modified_date, 61
                  optional :string, :last_update_received, 62
                  optional :bool, :valid_route, 63
                  optional :string, :invalid_reason, 64
                  optional :bool, :best_path, 65
                end

                repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_post_type::Routes_type::Route_list, :route, 151
              end

              optional :uint64, :num_routes, 51
              optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_post_type::Routes_type, :routes, 151
            end

            class Adj_rib_out_pre_type
              class Routes_type
                class Route_list
                  class Attributes_type
                    class Aggregator_type
                      optional :uint32, :as, 58
                      optional :uint32, :as4, 59
                      optional :string, :address, 60
                    end

                    optional :string, :origin, 51
                    optional :string, :as_path, 52
                    optional :string, :as4_path, 53
                    optional :string, :next_hop, 54
                    optional :uint32, :med, 55
                    optional :uint32, :local_pref, 56
                    optional :bool, :atomic_aggr, 57
                    optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_pre_type::Routes_type::Route_list::Attributes_type::Aggregator_type, :aggregator, 151
                    repeated :string, :community, 152
                  end

                  class Ext_attributes_type
                    class Unknown_attribute_list
                      optional :uint32, :attr_type, 57, :".telemetry_options" => { :is_key => true }
                      optional :uint32, :attr_len, 58
                      optional :string, :attr_value, 59
                    end

                    optional :string, :originator_id, 51
                    repeated :string, :cluster_list, 52
                    repeated :string, :ext_community, 53
                    optional :uint64, :aigp, 54
                    optional :uint32, :path_id, 55
                    repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_pre_type::Routes_type::Route_list::Ext_attributes_type::Unknown_attribute_list, :unknown_attribute, 151
                  end

                  optional :string, :prefix, 51
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_pre_type::Routes_type::Route_list::Attributes_type, :attributes, 152
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_pre_type::Routes_type::Route_list::Ext_attributes_type, :ext_attributes, 151
                  optional :string, :last_modified_date, 61
                  optional :string, :last_update_received, 62
                  optional :bool, :valid_route, 63
                  optional :string, :invalid_reason, 64
                  optional :bool, :best_path, 65
                end

                repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_pre_type::Routes_type::Route_list, :route, 151
              end

              optional :uint64, :num_routes, 51
              optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_pre_type::Routes_type, :routes, 151
            end

            class Adj_rib_out_post_type
              class Routes_type
                class Route_list
                  class Attributes_type
                    class Aggregator_type
                      optional :uint32, :as, 58
                      optional :uint32, :as4, 59
                      optional :string, :address, 60
                    end

                    optional :string, :origin, 51
                    optional :string, :as_path, 52
                    optional :string, :as4_path, 53
                    optional :string, :next_hop, 54
                    optional :uint32, :med, 55
                    optional :uint32, :local_pref, 56
                    optional :bool, :atomic_aggr, 57
                    optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_post_type::Routes_type::Route_list::Attributes_type::Aggregator_type, :aggregator, 151
                    repeated :string, :community, 152
                  end

                  class Ext_attributes_type
                    class Unknown_attribute_list
                      optional :uint32, :attr_type, 57, :".telemetry_options" => { :is_key => true }
                      optional :uint32, :attr_len, 58
                      optional :string, :attr_value, 59
                    end

                    optional :string, :originator_id, 51
                    repeated :string, :cluster_list, 52
                    repeated :string, :ext_community, 53
                    optional :uint64, :aigp, 54
                    optional :uint32, :path_id, 55
                    repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_post_type::Routes_type::Route_list::Ext_attributes_type::Unknown_attribute_list, :unknown_attribute, 151
                  end

                  optional :string, :prefix, 51
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_post_type::Routes_type::Route_list::Attributes_type, :attributes, 152
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_post_type::Routes_type::Route_list::Ext_attributes_type, :ext_attributes, 151
                  optional :string, :last_modified_date, 61
                  optional :string, :last_update_received, 62
                  optional :bool, :valid_route, 63
                  optional :string, :invalid_reason, 64
                  optional :bool, :best_path, 65
                end

                repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_post_type::Routes_type::Route_list, :route, 151
              end

              optional :uint64, :num_routes, 51
              optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_post_type::Routes_type, :routes, 151
            end

            optional :string, :neighbor_address, 52, :".telemetry_options" => { :is_key => true }
            optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_pre_type, :adj_rib_in_pre, 151
            optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_post_type, :adj_rib_in_post, 152
            optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_pre_type, :adj_rib_out_pre, 153
            optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_post_type, :adj_rib_out_post, 154
          end

          repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type::Neighbor_list, :neighbor, 151
        end

        optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Loc_rib_type, :loc_rib, 151
        optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type::Neighbors_type, :neighbors, 152
      end

      class Ipv6_unicast_type
        class Loc_rib_type
          class Routes_type
            class Route_list
              class Attributes_type
                class Aggregator_type
                  optional :uint32, :as, 58
                  optional :uint32, :as4, 59
                  optional :string, :address, 60
                end

                optional :string, :origin, 51
                optional :string, :as_path, 52
                optional :string, :as4_path, 53
                optional :string, :next_hop, 54
                optional :uint32, :med, 55
                optional :uint32, :local_pref, 56
                optional :bool, :atomic_aggr, 57
                optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Loc_rib_type::Routes_type::Route_list::Attributes_type::Aggregator_type, :aggregator, 151
                repeated :string, :community, 152
              end

              class Ext_attributes_type
                class Unknown_attribute_list
                  optional :uint32, :attr_type, 57, :".telemetry_options" => { :is_key => true }
                  optional :uint32, :attr_len, 58
                  optional :string, :attr_value, 59
                end

                optional :string, :originator_id, 51
                repeated :string, :cluster_list, 52
                repeated :string, :ext_community, 53
                optional :uint64, :aigp, 54
                optional :uint32, :path_id, 55
                repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Loc_rib_type::Routes_type::Route_list::Ext_attributes_type::Unknown_attribute_list, :unknown_attribute, 151
              end

              optional :string, :prefix, 51
              optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Loc_rib_type::Routes_type::Route_list::Attributes_type, :attributes, 152
              optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Loc_rib_type::Routes_type::Route_list::Ext_attributes_type, :ext_attributes, 151
              optional :string, :last_modified_date, 61
              optional :string, :last_update_received, 62
              optional :bool, :valid_route, 63
              optional :string, :invalid_reason, 64
              optional :bool, :best_path, 65
            end

            repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Loc_rib_type::Routes_type::Route_list, :route, 151
          end

          optional :uint64, :num_routes, 51
          optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Loc_rib_type::Routes_type, :routes, 151
        end

        class Neighbors_type
          class Neighbor_list
            class Adj_rib_in_pre_type
              class Routes_type
                class Route_list
                  class Attributes_type
                    class Aggregator_type
                      optional :uint32, :as, 58
                      optional :uint32, :as4, 59
                      optional :string, :address, 60
                    end

                    optional :string, :origin, 51
                    optional :string, :as_path, 52
                    optional :string, :as4_path, 53
                    optional :string, :next_hop, 54
                    optional :uint32, :med, 55
                    optional :uint32, :local_pref, 56
                    optional :bool, :atomic_aggr, 57
                    optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_pre_type::Routes_type::Route_list::Attributes_type::Aggregator_type, :aggregator, 151
                    repeated :string, :community, 152
                  end

                  class Ext_attributes_type
                    class Unknown_attribute_list
                      optional :uint32, :attr_type, 57, :".telemetry_options" => { :is_key => true }
                      optional :uint32, :attr_len, 58
                      optional :string, :attr_value, 59
                    end

                    optional :string, :originator_id, 51
                    repeated :string, :cluster_list, 52
                    repeated :string, :ext_community, 53
                    optional :uint64, :aigp, 54
                    optional :uint32, :path_id, 55
                    repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_pre_type::Routes_type::Route_list::Ext_attributes_type::Unknown_attribute_list, :unknown_attribute, 151
                  end

                  optional :string, :prefix, 51
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_pre_type::Routes_type::Route_list::Attributes_type, :attributes, 152
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_pre_type::Routes_type::Route_list::Ext_attributes_type, :ext_attributes, 151
                  optional :string, :last_modified_date, 61
                  optional :string, :last_update_received, 62
                  optional :bool, :valid_route, 63
                  optional :string, :invalid_reason, 64
                  optional :bool, :best_path, 65
                end

                repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_pre_type::Routes_type::Route_list, :route, 151
              end

              optional :uint64, :num_routes, 51
              optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_pre_type::Routes_type, :routes, 151
            end

            class Adj_rib_in_post_type
              class Routes_type
                class Route_list
                  class Attributes_type
                    class Aggregator_type
                      optional :uint32, :as, 58
                      optional :uint32, :as4, 59
                      optional :string, :address, 60
                    end

                    optional :string, :origin, 51
                    optional :string, :as_path, 52
                    optional :string, :as4_path, 53
                    optional :string, :next_hop, 54
                    optional :uint32, :med, 55
                    optional :uint32, :local_pref, 56
                    optional :bool, :atomic_aggr, 57
                    optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_post_type::Routes_type::Route_list::Attributes_type::Aggregator_type, :aggregator, 151
                    repeated :string, :community, 152
                  end

                  class Ext_attributes_type
                    class Unknown_attribute_list
                      optional :uint32, :attr_type, 57, :".telemetry_options" => { :is_key => true }
                      optional :uint32, :attr_len, 58
                      optional :string, :attr_value, 59
                    end

                    optional :string, :originator_id, 51
                    repeated :string, :cluster_list, 52
                    repeated :string, :ext_community, 53
                    optional :uint64, :aigp, 54
                    optional :uint32, :path_id, 55
                    repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_post_type::Routes_type::Route_list::Ext_attributes_type::Unknown_attribute_list, :unknown_attribute, 151
                  end

                  optional :string, :prefix, 51
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_post_type::Routes_type::Route_list::Attributes_type, :attributes, 152
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_post_type::Routes_type::Route_list::Ext_attributes_type, :ext_attributes, 151
                  optional :string, :last_modified_date, 61
                  optional :string, :last_update_received, 62
                  optional :bool, :valid_route, 63
                  optional :string, :invalid_reason, 64
                  optional :bool, :best_path, 65
                end

                repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_post_type::Routes_type::Route_list, :route, 151
              end

              optional :uint64, :num_routes, 51
              optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_post_type::Routes_type, :routes, 151
            end

            class Adj_rib_out_pre_type
              class Routes_type
                class Route_list
                  class Attributes_type
                    class Aggregator_type
                      optional :uint32, :as, 58
                      optional :uint32, :as4, 59
                      optional :string, :address, 60
                    end

                    optional :string, :origin, 51
                    optional :string, :as_path, 52
                    optional :string, :as4_path, 53
                    optional :string, :next_hop, 54
                    optional :uint32, :med, 55
                    optional :uint32, :local_pref, 56
                    optional :bool, :atomic_aggr, 57
                    optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_pre_type::Routes_type::Route_list::Attributes_type::Aggregator_type, :aggregator, 151
                    repeated :string, :community, 152
                  end

                  class Ext_attributes_type
                    class Unknown_attribute_list
                      optional :uint32, :attr_type, 57, :".telemetry_options" => { :is_key => true }
                      optional :uint32, :attr_len, 58
                      optional :string, :attr_value, 59
                    end

                    optional :string, :originator_id, 51
                    repeated :string, :cluster_list, 52
                    repeated :string, :ext_community, 53
                    optional :uint64, :aigp, 54
                    optional :uint32, :path_id, 55
                    repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_pre_type::Routes_type::Route_list::Ext_attributes_type::Unknown_attribute_list, :unknown_attribute, 151
                  end

                  optional :string, :prefix, 51
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_pre_type::Routes_type::Route_list::Attributes_type, :attributes, 152
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_pre_type::Routes_type::Route_list::Ext_attributes_type, :ext_attributes, 151
                  optional :string, :last_modified_date, 61
                  optional :string, :last_update_received, 62
                  optional :bool, :valid_route, 63
                  optional :string, :invalid_reason, 64
                  optional :bool, :best_path, 65
                end

                repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_pre_type::Routes_type::Route_list, :route, 151
              end

              optional :uint64, :num_routes, 51
              optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_pre_type::Routes_type, :routes, 151
            end

            class Adj_rib_out_post_type
              class Routes_type
                class Route_list
                  class Attributes_type
                    class Aggregator_type
                      optional :uint32, :as, 58
                      optional :uint32, :as4, 59
                      optional :string, :address, 60
                    end

                    optional :string, :origin, 51
                    optional :string, :as_path, 52
                    optional :string, :as4_path, 53
                    optional :string, :next_hop, 54
                    optional :uint32, :med, 55
                    optional :uint32, :local_pref, 56
                    optional :bool, :atomic_aggr, 57
                    optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_post_type::Routes_type::Route_list::Attributes_type::Aggregator_type, :aggregator, 151
                    repeated :string, :community, 152
                  end

                  class Ext_attributes_type
                    class Unknown_attribute_list
                      optional :uint32, :attr_type, 57, :".telemetry_options" => { :is_key => true }
                      optional :uint32, :attr_len, 58
                      optional :string, :attr_value, 59
                    end

                    optional :string, :originator_id, 51
                    repeated :string, :cluster_list, 52
                    repeated :string, :ext_community, 53
                    optional :uint64, :aigp, 54
                    optional :uint32, :path_id, 55
                    repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_post_type::Routes_type::Route_list::Ext_attributes_type::Unknown_attribute_list, :unknown_attribute, 151
                  end

                  optional :string, :prefix, 51
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_post_type::Routes_type::Route_list::Attributes_type, :attributes, 152
                  optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_post_type::Routes_type::Route_list::Ext_attributes_type, :ext_attributes, 151
                  optional :string, :last_modified_date, 61
                  optional :string, :last_update_received, 62
                  optional :bool, :valid_route, 63
                  optional :string, :invalid_reason, 64
                  optional :bool, :best_path, 65
                end

                repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_post_type::Routes_type::Route_list, :route, 151
              end

              optional :uint64, :num_routes, 51
              optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_post_type::Routes_type, :routes, 151
            end

            optional :string, :neighbor_address, 52, :".telemetry_options" => { :is_key => true }
            optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_pre_type, :adj_rib_in_pre, 151
            optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_in_post_type, :adj_rib_in_post, 152
            optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_pre_type, :adj_rib_out_pre, 153
            optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list::Adj_rib_out_post_type, :adj_rib_out_post, 154
          end

          repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type::Neighbor_list, :neighbor, 152
        end

        optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Loc_rib_type, :loc_rib, 151
        optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type::Neighbors_type, :neighbors, 152
      end

      optional :string, :afi_safi_name, 52, :".telemetry_options" => { :is_key => true }
      optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv4_unicast_type, :ipv4_unicast, 151
      optional ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list::Ipv6_unicast_type, :ipv6_unicast, 153
    end

    repeated ::Bgp_rib_bgp_rib::Afi_safis_type::Afi_safi_list, :afi_safi, 151
  end

  optional ::Bgp_rib_bgp_rib::Afi_safis_type, :afi_safis, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Bgp_rib_bgp_rib, :".jnpr_bgp_rib_bgp_rib_ext", 63, :extension => true
end

