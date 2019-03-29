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
class Junos_smi < ::Protobuf::Message
  class System_type < ::Protobuf::Message
    class Subscriber_management_type < ::Protobuf::Message
      class Infra_type < ::Protobuf::Message
        class Sdb_type < ::Protobuf::Message
          class Statistics_type < ::Protobuf::Message
            class State_type < ::Protobuf::Message; end
            class Client_type_type < ::Protobuf::Message; end

          end


        end

        class Resource_monitor_type < ::Protobuf::Message
          class Chassis_type < ::Protobuf::Message; end
          class Fpcs_type < ::Protobuf::Message
            class Fpc_list < ::Protobuf::Message
              class Statistics_type < ::Protobuf::Message
                class Pfes_type < ::Protobuf::Message
                  class Pfe_list < ::Protobuf::Message
                    class Sched_blocks_type < ::Protobuf::Message
                      class Sched_block_list < ::Protobuf::Message; end

                    end


                  end


                end


              end

              class Pics_type < ::Protobuf::Message
                class Pic_list < ::Protobuf::Message
                  class Ports_type < ::Protobuf::Message
                    class Port_list < ::Protobuf::Message; end

                  end


                end


              end


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
class Junos_smi
  class System_type
    class Subscriber_management_type
      class Infra_type
        class Sdb_type
          class Statistics_type
            class State_type
              optional :uint32, :init_state_count, 51
              optional :uint32, :configured_state_count, 52
              optional :uint32, :active_state_count, 53
              optional :uint32, :terminating_state_count, 54
              optional :uint32, :terminated_state_count, 55
              optional :uint32, :total_state_count, 56
            end

            class Client_type_type
              optional :uint32, :dhcp_client_count, 61
              optional :uint32, :vlan_client_count, 62
              optional :uint32, :ppp_client_count, 63
              optional :uint32, :pppoe_client_count, 64
              optional :uint32, :l2tp_client_count, 65
              optional :uint32, :static_client_count, 66
              optional :uint32, :vpls_pw_client_count, 67
              optional :uint32, :mlppp_client_count, 68
              optional :uint32, :essm_client_count, 69
              optional :uint32, :total_client_count, 70
            end

            optional ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Sdb_type::Statistics_type::State_type, :state, 151
            optional ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Sdb_type::Statistics_type::Client_type_type, :client_type, 152
          end

          optional ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Sdb_type::Statistics_type, :statistics, 151
        end

        class Resource_monitor_type
          class Chassis_type
            optional :uint32, :configured_subscriber_limit, 131
            optional :uint32, :current_subscriber_count, 132
            optional :uint32, :subscriber_limit_exceeded, 201
            optional :uint32, :subscriber_limit_nominal, 202
          end

          class Fpcs_type
            class Fpc_list
              class Statistics_type
                class Pfes_type
                  class Pfe_list
                    class Sched_blocks_type
                      class Sched_block_list
                        optional :uint32, :sblock_no, 51, :".telemetry_options" => { :is_key => true }
                        optional :uint32, :queues_max, 121
                        optional :uint32, :queues_allocated, 122
                        optional :uint32, :cos_utilization_exceeded, 141
                        optional :uint32, :cos_utilization_nominal, 142
                      end

                      repeated ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Fpcs_type::Fpc_list::Statistics_type::Pfes_type::Pfe_list::Sched_blocks_type::Sched_block_list, :sched_block, 151
                    end

                    optional :uint32, :pfe_no, 51, :".telemetry_options" => { :is_key => true }
                    optional :uint32, :filter_memory_used, 101
                    optional :uint32, :ifl_memory_used, 102
                    optional :uint32, :expansion_memory_used, 103
                    optional :uint32, :nh_memory_free, 104
                    optional :uint32, :fw_memory_free, 105
                    optional :uint32, :mem_ifl_exceeded, 111
                    optional :uint32, :mem_ifl_nominal, 112
                    optional :uint32, :mem_expansion_exceeded, 113
                    optional :uint32, :mem_expansion_nominal, 114
                    optional ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Fpcs_type::Fpc_list::Statistics_type::Pfes_type::Pfe_list::Sched_blocks_type, :sched_blocks, 151
                  end

                  repeated ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Fpcs_type::Fpc_list::Statistics_type::Pfes_type::Pfe_list, :pfe, 151
                end

                optional :uint32, :heap_memory_used, 81
                optional :uint32, :client_session_denied_count, 82
                optional :uint32, :service_session_denied_count, 83
                optional :uint32, :rtt_throttled_sub_count_client, 84
                optional :uint32, :rtt_throttled_sub_count_service, 85
                optional :uint32, :configured_subscriber_limit, 131
                optional :uint32, :current_subscriber_count, 132
                optional :uint32, :mem_heap_exceeded, 91
                optional :uint32, :mem_heap_nominal, 92
                optional :uint32, :subscriber_limit_exceeded, 201
                optional :uint32, :subscriber_limit_nominal, 202
                optional ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Fpcs_type::Fpc_list::Statistics_type::Pfes_type, :pfes, 151
              end

              class Pics_type
                class Pic_list
                  class Ports_type
                    class Port_list
                      optional :uint32, :port_no, 51, :".telemetry_options" => { :is_key => true }
                      optional :uint32, :configured_subscriber_limit, 131
                      optional :uint32, :current_subscriber_count, 132
                      optional :uint32, :subscriber_limit_exceeded, 201
                      optional :uint32, :subscriber_limit_nominal, 202
                    end

                    repeated ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Fpcs_type::Fpc_list::Pics_type::Pic_list::Ports_type::Port_list, :port, 151
                  end

                  optional :uint32, :pic_no, 51, :".telemetry_options" => { :is_key => true }
                  optional :uint32, :configured_subscriber_limit, 131
                  optional :uint32, :current_subscriber_count, 132
                  optional :uint32, :subscriber_limit_exceeded, 201
                  optional :uint32, :subscriber_limit_nominal, 202
                  optional ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Fpcs_type::Fpc_list::Pics_type::Pic_list::Ports_type, :ports, 151
                end

                repeated ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Fpcs_type::Fpc_list::Pics_type::Pic_list, :pic, 151
              end

              optional :uint32, :slot, 51, :".telemetry_options" => { :is_key => true }
              optional ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Fpcs_type::Fpc_list::Statistics_type, :statistics, 151
              optional ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Fpcs_type::Fpc_list::Pics_type, :pics, 152
            end

            repeated ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Fpcs_type::Fpc_list, :fpc, 151
          end

          optional ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Chassis_type, :chassis, 151
          optional ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type::Fpcs_type, :fpcs, 152
        end

        optional ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Sdb_type, :sdb, 151
        optional ::Junos_smi::System_type::Subscriber_management_type::Infra_type::Resource_monitor_type, :resource_monitor, 152
      end

      optional ::Junos_smi::System_type::Subscriber_management_type::Infra_type, :infra, 151
    end

    optional ::Junos_smi::System_type::Subscriber_management_type, :subscriber_management, 151
  end

  optional ::Junos_smi::System_type, :system, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_smi, :".jnpr_junos_smi_ext", 70, :extension => true
end

