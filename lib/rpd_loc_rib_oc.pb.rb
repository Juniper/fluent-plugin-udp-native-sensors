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
class Local_routes_loc_rib < ::Protobuf::Message
  class Static_routes_type < ::Protobuf::Message
    class Static_list < ::Protobuf::Message
      class State_type < ::Protobuf::Message; end
      class Next_hops_type < ::Protobuf::Message
        class Next_hop_list < ::Protobuf::Message
          class State_type < ::Protobuf::Message; end
          class Interface_ref_type < ::Protobuf::Message
            class State_type < ::Protobuf::Message; end

          end


        end


      end


    end


  end

  class Local_aggregates_type < ::Protobuf::Message
    class Aggregate_list < ::Protobuf::Message
      class State_type < ::Protobuf::Message; end

    end


  end


end



##
# Message Fields
#
class Local_routes_loc_rib
  class Static_routes_type
    class Static_list
      class State_type
        optional :string, :prefix, 51
        optional :string, :set_tag, 52
      end

      class Next_hops_type
        class Next_hop_list
          class State_type
            optional :string, :index, 51
            optional :string, :next_hop, 52
            optional :uint32, :metric, 53
            optional :bool, :recurse, 54
            optional :string, :set_tag, 55
          end

          class Interface_ref_type
            class State_type
              optional :string, :interface, 51
              optional :uint32, :subinterface, 52
            end

            optional ::Local_routes_loc_rib::Static_routes_type::Static_list::Next_hops_type::Next_hop_list::Interface_ref_type::State_type, :state, 151
          end

          optional :string, :index, 51
          optional ::Local_routes_loc_rib::Static_routes_type::Static_list::Next_hops_type::Next_hop_list::State_type, :state, 151
          optional ::Local_routes_loc_rib::Static_routes_type::Static_list::Next_hops_type::Next_hop_list::Interface_ref_type, :interface_ref, 152
        end

        repeated ::Local_routes_loc_rib::Static_routes_type::Static_list::Next_hops_type::Next_hop_list, :next_hop, 51
      end

      optional :string, :prefix, 51
      optional ::Local_routes_loc_rib::Static_routes_type::Static_list::State_type, :state, 151
      optional ::Local_routes_loc_rib::Static_routes_type::Static_list::Next_hops_type, :next_hops, 152
    end

    repeated ::Local_routes_loc_rib::Static_routes_type::Static_list, :static, 51
  end

  class Local_aggregates_type
    class Aggregate_list
      class State_type
        optional :string, :prefix, 51
        optional :bool, :discard, 52
        optional :string, :set_tag, 53
      end

      optional :string, :prefix, 51
      optional ::Local_routes_loc_rib::Local_aggregates_type::Aggregate_list::State_type, :state, 151
    end

    repeated ::Local_routes_loc_rib::Local_aggregates_type::Aggregate_list, :aggregate, 51
  end

  optional ::Local_routes_loc_rib::Static_routes_type, :static_routes, 151
  optional ::Local_routes_loc_rib::Local_aggregates_type, :local_aggregates, 152
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Local_routes_loc_rib, :".jnpr_local_routes_loc_rib_ext", 66, :extension => true
end

