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
class Mpls_pfe_mpls_se_ingress < ::Protobuf::Message
  class Signaling_protocols_type < ::Protobuf::Message
    class Segment_routing_type < ::Protobuf::Message
      class Interfaces_type < ::Protobuf::Message
        class Interface_list < ::Protobuf::Message; end

      end


    end


  end


end



##
# Message Fields
#
class Mpls_pfe_mpls_se_ingress
  class Signaling_protocols_type
    class Segment_routing_type
      class Interfaces_type
        repeated ::Mpls_pfe_mpls_se_ingress::Signaling_protocols_type::Segment_routing_type::Interfaces_type::Interface_list, :interface, 151
      end

      optional ::Mpls_pfe_mpls_se_ingress::Signaling_protocols_type::Segment_routing_type::Interfaces_type, :interfaces, 151
    end

    optional ::Mpls_pfe_mpls_se_ingress::Signaling_protocols_type::Segment_routing_type, :segment_routing, 151
  end

  optional ::Mpls_pfe_mpls_se_ingress::Signaling_protocols_type, :signaling_protocols, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Mpls_pfe_mpls_se_ingress, :".jnpr_mpls_pfe_mpls_se_ingress_ext", 76, :extension => true
end

