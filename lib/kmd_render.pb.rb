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
class Junos_key_management < ::Protobuf::Message
  class Ike_security_associations_type < ::Protobuf::Message
    class Ike_security_association_list < ::Protobuf::Message; end

  end


end



##
# Message Fields
#
class Junos_key_management
  class Ike_security_associations_type
    class Ike_security_association_list
      optional :string, :remote_ip, 51
      optional :string, :local_ip, 52
      optional :uint32, :number_ipsec_sa_created, 53
      optional :uint32, :number_ipsec_sa_deleted, 54
      optional :uint32, :number_ipsec_sa_rekey, 55
      optional :string, :exchange_type, 56
      optional :uint32, :in_bytes, 57
      optional :uint32, :in_packets, 58
      optional :uint32, :out_bytes, 59
      optional :uint32, :out_packets, 60
      optional :uint32, :delete_payload_received, 61
      optional :uint32, :delete_payload_transmitted, 62
      optional :uint32, :dpd_request_payload_received, 63
      optional :uint32, :dpd_request_payload_transmitted, 64
      optional :uint32, :dpd_response_payload_received, 65
      optional :uint32, :dpd_response_payload_transmitted, 66
      optional :uint32, :dpd_response_payload_missed, 67
      optional :uint32, :dpd_response_payload_maximum_delay, 68
      optional :uint32, :dpd_response_seq_payload_missed, 69
      optional :uint32, :invalid_spi_notify_received, 70
      optional :uint32, :invalid_spi_notify_transmitted, 71
      optional :string, :routing_instance, 72
    end

    repeated ::Junos_key_management::Ike_security_associations_type::Ike_security_association_list, :ike_security_association, 151
  end

  optional ::Junos_key_management::Ike_security_associations_type, :ike_security_associations, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_key_management, :".jnpr_junos_key_management_ext", 48, :extension => true
end

