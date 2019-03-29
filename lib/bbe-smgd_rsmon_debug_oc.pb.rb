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
class Debug_rsmon_debug < ::Protobuf::Message
  class System_type < ::Protobuf::Message
    class Subscriber_management_type < ::Protobuf::Message
      class Infra_type < ::Protobuf::Message
        class Resource_monitor_type < ::Protobuf::Message
          class Fpcs_type < ::Protobuf::Message
            class Fpc_list < ::Protobuf::Message
              class Statistics_type < ::Protobuf::Message; end

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
class Debug_rsmon_debug
  class System_type
    class Subscriber_management_type
      class Infra_type
        class Resource_monitor_type
          class Fpcs_type
            class Fpc_list
              class Statistics_type
                optional :uint32, :average_rtt, 61
                optional :uint32, :current_rtt, 62
              end

              optional :uint32, :slot, 61, :".telemetry_options" => { :is_key => true }
              optional ::Debug_rsmon_debug::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Fpcs_type::Fpc_list::Statistics_type, :statistics, 151
            end

            repeated ::Debug_rsmon_debug::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Fpcs_type::Fpc_list, :fpc, 151
          end

          optional ::Debug_rsmon_debug::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Fpcs_type, :fpcs, 151
        end

        optional ::Debug_rsmon_debug::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type, :resource_monitor, 151
      end

      optional ::Debug_rsmon_debug::System_type::Subscriber_management_type::Infra_type, :infra, 151
    end

    optional ::Debug_rsmon_debug::System_type::Subscriber_management_type, :subscriber_management, 151
  end

  optional ::Debug_rsmon_debug::System_type, :system, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Debug_rsmon_debug, :".jnpr_debug_rsmon_debug_ext", 36, :extension => true
end

