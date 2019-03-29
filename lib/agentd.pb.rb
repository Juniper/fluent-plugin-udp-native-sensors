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
class Telemetry_system < ::Protobuf::Message
  class Subscriptions_type < ::Protobuf::Message
    class Dynamic_type < ::Protobuf::Message
      class Subscription_list < ::Protobuf::Message
        class State_type < ::Protobuf::Message; end
        class Sensor_paths_type < ::Protobuf::Message
          class Sensor_path_list < ::Protobuf::Message
            class State_type < ::Protobuf::Message; end

          end


        end


      end


    end


  end


end



##
# Message Fields
#
class Telemetry_system
  class Subscriptions_type
    class Dynamic_type
      class Subscription_list
        class State_type
          optional :uint64, :subscription_id, 51
          optional :uint64, :sample_interval, 52
          optional :uint64, :heartbeat_interval, 53
          optional :bool, :suppress_redundant, 54
        end

        class Sensor_paths_type
          class Sensor_path_list
            class State_type
              optional :string, :path, 51
              optional :string, :exclude_filter, 52
            end

            optional :string, :path, 51, :".telemetry_options" => { :is_key => true }
            optional ::Telemetry_system::Subscriptions_type::Dynamic_type::Subscription_list::Sensor_paths_type::Sensor_path_list::State_type, :state, 151
          end

          repeated ::Telemetry_system::Subscriptions_type::Dynamic_type::Subscription_list::Sensor_paths_type::Sensor_path_list, :sensor_path, 151
        end

        optional :uint64, :subscription_id, 51, :".telemetry_options" => { :is_key => true }
        optional ::Telemetry_system::Subscriptions_type::Dynamic_type::Subscription_list::State_type, :state, 151
        optional ::Telemetry_system::Subscriptions_type::Dynamic_type::Subscription_list::Sensor_paths_type, :sensor_paths, 152
      end

      repeated ::Telemetry_system::Subscriptions_type::Dynamic_type::Subscription_list, :subscription, 151
    end

    optional ::Telemetry_system::Subscriptions_type::Dynamic_type, :dynamic, 151
  end

  optional ::Telemetry_system::Subscriptions_type, :subscriptions, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Telemetry_system, :".jnpr_telemetry_system_ext", 31, :extension => true
end

