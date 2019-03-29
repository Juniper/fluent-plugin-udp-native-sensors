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
class Mpls_pfe_mpls_sr_sid < ::Protobuf::Message
  class Signaling_protocols_type < ::Protobuf::Message
    class Segment_routing_type < ::Protobuf::Message
      class Aggregate_sid_counters_type < ::Protobuf::Message
        class Aggregate_sid_counter_list < ::Protobuf::Message
          class State_type < ::Protobuf::Message; end

        end


      end


    end


  end


end



##
# Message Fields
#
class Mpls_pfe_mpls_sr_sid
  class Signaling_protocols_type
    class Segment_routing_type
      class Aggregate_sid_counters_type
        class Aggregate_sid_counter_list
          optional ::Mpls_pfe_mpls_sr_sid::Signaling_protocols_type::Segment_routing_type::Aggregate_sid_counters_type::Aggregate_sid_counter_list::State_type, :state, 151
        end

        repeated ::Mpls_pfe_mpls_sr_sid::Signaling_protocols_type::Segment_routing_type::Aggregate_sid_counters_type::Aggregate_sid_counter_list, :aggregate_sid_counter, 151
      end

      optional ::Mpls_pfe_mpls_sr_sid::Signaling_protocols_type::Segment_routing_type::Aggregate_sid_counters_type, :aggregate_sid_counters, 151
    end

    optional ::Mpls_pfe_mpls_sr_sid::Signaling_protocols_type::Segment_routing_type, :segment_routing, 151
  end

  optional ::Mpls_pfe_mpls_sr_sid::Signaling_protocols_type, :signaling_protocols, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Mpls_pfe_mpls_sr_sid, :".jnpr_mpls_pfe_mpls_sr_sid_ext", 75, :extension => true
end

