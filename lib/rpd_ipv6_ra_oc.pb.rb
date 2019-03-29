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
class Ipv6_ra_ipv6_ra < ::Protobuf::Message
  class Ipv6_ra_interface_list < ::Protobuf::Message; end

end



##
# Message Fields
#
class Ipv6_ra_ipv6_ra
  class Ipv6_ra_interface_list
    optional :string, :name, 51
    optional :uint32, :initial_adv_sent, 52
    optional :uint64, :adv_sent, 53
    optional :uint64, :adv_received, 54
    optional :uint64, :solicits_received, 55
    optional :uint32, :last_adv_time, 56
    optional :uint32, :last_solicit_time, 57
  end

  repeated ::Ipv6_ra_ipv6_ra::Ipv6_ra_interface_list, :ipv6_ra_interface, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Ipv6_ra_ipv6_ra, :".jnpr_ipv6_ra_ipv6_ra_ext", 64, :extension => true
end

