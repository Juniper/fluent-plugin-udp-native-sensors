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
class Junos_events < ::Protobuf::Message
  class Events_type < ::Protobuf::Message
    class Event_list < ::Protobuf::Message
      class Timestamp_type < ::Protobuf::Message; end
      class Attributes_list < ::Protobuf::Message; end

    end


  end


end



##
# Message Fields
#
class Junos_events
  class Events_type
    class Event_list
      class Timestamp_type
        optional :uint32, :seconds, 51
        optional :uint32, :microseconds, 52
      end

      class Attributes_list
        optional :string, :key, 51, :".telemetry_options" => { :is_key => true }
        optional :string, :value, 52
      end

      optional :string, :id, 51
      optional :string, :type, 52
      optional ::Junos_events::Events_type::Event_list::Timestamp_type, :timestamp, 151
      optional :string, :priority, 53
      optional :string, :facility, 54
      optional :uint32, :pid, 55
      optional :string, :message, 56
      optional :string, :daemon, 57
      optional :string, :hostname, 58
      optional :string, :lsname, 59
      repeated ::Junos_events::Events_type::Event_list::Attributes_list, :attributes, 152
      optional :int32, :logoptions, 60
    end

    repeated ::Junos_events::Events_type::Event_list, :event, 151
  end

  optional ::Junos_events::Events_type, :events, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_events, :".jnpr_junos_events_ext", 42, :extension => true
end

