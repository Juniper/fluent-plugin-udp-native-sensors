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
class Junos_rsmon_stats < ::Protobuf::Message
  class System_type < ::Protobuf::Message
    class Subscriber_management_type < ::Protobuf::Message
      class Infra_type < ::Protobuf::Message
        class Resource_monitor_type < ::Protobuf::Message
          class Rsmon_infra_type < ::Protobuf::Message
            class Fpcs_type < ::Protobuf::Message
              class Fpc_list < ::Protobuf::Message; end

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
class Junos_rsmon_stats
  class System_type
    class Subscriber_management_type
      class Infra_type
        class Resource_monitor_type
          class Rsmon_infra_type
            class Fpcs_type
              class Fpc_list
                optional :uint32, :slot, 51, :".telemetry_options" => { :is_key => true }
                optional :uint32, :delay_round_trip_exceeded, 61
                optional :uint32, :delay_round_trip_nominal, 62
              end

              repeated ::Junos_rsmon_stats::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Rsmon_infra_type::Fpcs_type::Fpc_list, :fpc, 151
            end

            optional ::Junos_rsmon_stats::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Rsmon_infra_type::Fpcs_type, :fpcs, 151
          end

          optional ::Junos_rsmon_stats::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Rsmon_infra_type, :rsmon_infra, 151
        end

        optional ::Junos_rsmon_stats::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type, :resource_monitor, 151
      end

      optional ::Junos_rsmon_stats::System_type::Subscriber_management_type::Infra_type, :infra, 151
    end

    optional ::Junos_rsmon_stats::System_type::Subscriber_management_type, :subscriber_management, 151
  end

  optional ::Junos_rsmon_stats::System_type, :system, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_rsmon_stats, :".jnpr_junos_rsmon_stats_ext", 37, :extension => true
end

