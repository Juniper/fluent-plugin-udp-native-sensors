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
class Junos_rsvp_interface < ::Protobuf::Message
  class Rsvp_interface_information_type < ::Protobuf::Message
    class Rsvp_interface_list < ::Protobuf::Message
      class Message_statistics_list < ::Protobuf::Message; end
      class Rsvp_telink_type < ::Protobuf::Message
        class Reserved_bandwidth_list < ::Protobuf::Message; end

      end


    end


  end


end



##
# Message Fields
#
class Junos_rsvp_interface
  class Rsvp_interface_information_type
    class Rsvp_interface_list
      class Message_statistics_list
        optional :string, :rsvp_message, 51, :".telemetry_options" => { :is_key => true }
        optional :uint32, :messages_sent, 52
        optional :uint32, :messages_received, 53
        optional :uint32, :messages_sent_5seconds, 54
        optional :uint32, :messages_received_5seconds, 55
      end

      class Rsvp_telink_type
        class Reserved_bandwidth_list
          optional :uint32, :bandwidth_priority, 51, :".telemetry_options" => { :is_key => true }
          optional :string, :total_reserved_bandwidth, 52
        end

        optional :uint32, :active_reservation, 51
        optional :uint32, :preemption_count, 52
        optional :uint32, :update_threshold, 53
        optional :uint32, :subscription, 54
        optional :string, :static_bandwidth, 55
        optional :string, :available_bandwidth, 56
        repeated ::Junos_rsvp_interface::Rsvp_interface_information_type::Rsvp_interface_list::Rsvp_telink_type::Reserved_bandwidth_list, :reserved_bandwidth, 151
      end

      optional :string, :interface_name, 51, :".telemetry_options" => { :is_key => true }
      optional :uint32, :index, 52
      optional :string, :rsvp_status, 53
      optional :string, :authentication_flag, 54
      optional :string, :aggregate_flag, 55
      optional :string, :ack_flag, 56
      optional :string, :protect_flag, 57
      optional :uint32, :hello_interval, 58
      optional :string, :interface_address, 59
      repeated ::Junos_rsvp_interface::Rsvp_interface_information_type::Rsvp_interface_list::Message_statistics_list, :message_statistics, 151
      optional ::Junos_rsvp_interface::Rsvp_interface_information_type::Rsvp_interface_list::Rsvp_telink_type, :rsvp_telink, 152
    end

    optional :uint32, :active_count, 51
    repeated ::Junos_rsvp_interface::Rsvp_interface_information_type::Rsvp_interface_list, :rsvp_interface, 151
  end

  optional ::Junos_rsvp_interface::Rsvp_interface_information_type, :rsvp_interface_information, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_rsvp_interface, :".jnpr_junos_rsvp_interface_ext", 46, :extension => true
end

