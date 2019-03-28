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
class Junos_statistics < ::Protobuf::Message
  class System_type < ::Protobuf::Message
    class Subscriber_management_type < ::Protobuf::Message
      class Dynamic_interfaces_type < ::Protobuf::Message
        class Interfaces_type < ::Protobuf::Message
          class Meta_data_type < ::Protobuf::Message
            class Interface_list < ::Protobuf::Message; end

          end

          class Queue_statistics_type < ::Protobuf::Message
            class Interface_list < ::Protobuf::Message
              class Fpcs_type < ::Protobuf::Message
                class Fpc_list < ::Protobuf::Message
                  class Queues_type < ::Protobuf::Message
                    class Queue_list < ::Protobuf::Message; end

                  end


                end


              end


            end


          end

          class Subscriber_statistics_type < ::Protobuf::Message
            class Interface_list < ::Protobuf::Message; end

          end

          class Services_type < ::Protobuf::Message
            class Interface_list < ::Protobuf::Message
              class Service_statistics_type < ::Protobuf::Message
                class Service_list < ::Protobuf::Message
                  class Families_type < ::Protobuf::Message
                    class Family_list < ::Protobuf::Message
                      class Filter_directions_type < ::Protobuf::Message
                        class Filter_direction_list < ::Protobuf::Message; end

                      end


                    end


                  end


                end


              end


            end


          end


        end

        class Interface_sets_type < ::Protobuf::Message
          class Meta_data_type < ::Protobuf::Message
            class Interface_set_list < ::Protobuf::Message; end

          end

          class Queue_statistics_type < ::Protobuf::Message
            class Interface_set_list < ::Protobuf::Message
              class Fpcs_type < ::Protobuf::Message
                class Fpc_list < ::Protobuf::Message
                  class Queues_type < ::Protobuf::Message
                    class Queue_list < ::Protobuf::Message; end

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
class Junos_statistics
  class System_type
    class Subscriber_management_type
      class Dynamic_interfaces_type
        class Interfaces_type
          class Meta_data_type
            class Interface_list
              optional :uint64, :sid, 51, :".telemetry_options" => { :is_key => true }
              optional :uint32, :interface_index, 55
              optional :string, :session_type, 56
              optional :string, :user_name, 57
              optional :string, :profile_name, 58
              optional :string, :interface_name, 59
              optional :string, :underlying_interface_name, 60
              optional :uint32, :cvlan_tag, 61
              optional :uint32, :svlan_tag, 62
            end

            repeated ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Meta_data_type::Interface_list, :interface, 151
          end

          class Queue_statistics_type
            class Interface_list
              class Fpcs_type
                class Fpc_list
                  class Queues_type
                    class Queue_list
                      optional :uint32, :queue_no, 50, :".telemetry_options" => { :is_key => true }
                      optional :uint64, :transmitted_packets, 52
                      optional :uint64, :transmitted_bytes, 53
                      optional :uint64, :dropped_packets, 54
                      optional :uint64, :dropped_bytes, 55
                    end

                    repeated ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Queue_statistics_type::Interface_list::Fpcs_type::Fpc_list::Queues_type::Queue_list, :queue, 151
                  end

                  optional :uint32, :slot, 51, :".telemetry_options" => { :is_key => true }
                  optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Queue_statistics_type::Interface_list::Fpcs_type::Fpc_list::Queues_type, :queues, 151
                end

                repeated ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Queue_statistics_type::Interface_list::Fpcs_type::Fpc_list, :fpc, 151
              end

              optional :uint64, :sid, 51, :".telemetry_options" => { :is_key => true }
              optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Queue_statistics_type::Interface_list::Fpcs_type, :fpcs, 151
            end

            repeated ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Queue_statistics_type::Interface_list, :interface, 151
          end

          class Subscriber_statistics_type
            class Interface_list
              optional :uint64, :sid, 50, :".telemetry_options" => { :is_key => true }
              optional :uint64, :ip_in_packets, 55
              optional :uint64, :ip_out_packets, 56
              optional :uint64, :ip_in_bytes, 57
              optional :uint64, :ip_out_bytes, 58
              optional :uint64, :ipv6_in_packets, 59
              optional :uint64, :ipv6_out_packets, 60
              optional :uint64, :ipv6_in_bytes, 61
              optional :uint64, :ipv6_out_bytes, 62
            end

            repeated ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Subscriber_statistics_type::Interface_list, :interface, 151
          end

          class Services_type
            class Interface_list
              class Service_statistics_type
                class Service_list
                  class Families_type
                    class Family_list
                      class Filter_directions_type
                        class Filter_direction_list
                          optional :uint32, :direction, 199, :".telemetry_options" => { :is_key => true }
                          optional :uint64, :packets, 59
                          optional :uint64, :bytes, 60
                        end

                        repeated ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type::Interface_list::Service_statistics_type::Service_list::Families_type::Family_list::Filter_directions_type::Filter_direction_list, :filter_direction, 198
                      end

                      optional :string, :families_present, 196, :".telemetry_options" => { :is_key => true }
                      optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type::Interface_list::Service_statistics_type::Service_list::Families_type::Family_list::Filter_directions_type, :filter_directions, 197
                    end

                    repeated ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type::Interface_list::Service_statistics_type::Service_list::Families_type::Family_list, :family, 195
                  end

                  optional :uint64, :ssid, 192, :".telemetry_options" => { :is_key => true }
                  optional :string, :service_instance_name, 193
                  optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type::Interface_list::Service_statistics_type::Service_list::Families_type, :families, 194
                end

                repeated ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type::Interface_list::Service_statistics_type::Service_list, :service, 191
              end

              optional :uint64, :sid, 50, :".telemetry_options" => { :is_key => true }
              optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type::Interface_list::Service_statistics_type, :service_statistics, 181
            end

            repeated ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type::Interface_list, :interface, 190
          end

          optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Meta_data_type, :meta_data, 151
          optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Queue_statistics_type, :queue_statistics, 155
          optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Subscriber_statistics_type, :subscriber_statistics, 160
          optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type, :services, 180
        end

        class Interface_sets_type
          class Meta_data_type
            class Interface_set_list
              optional :uint32, :container_id, 51, :".telemetry_options" => { :is_key => true }
              optional :string, :interface_set_name, 55
              optional :string, :interface_set_type, 56
              optional :string, :device_name, 57
              optional :uint32, :stag, 58
              optional :uint32, :ctag, 59
              optional :string, :cos_egress_tcp_name, 60
              optional :string, :cos_egress_tcp_remainder_name, 61
            end

            repeated ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Meta_data_type::Interface_set_list, :interface_set, 155
          end

          class Queue_statistics_type
            class Interface_set_list
              class Fpcs_type
                class Fpc_list
                  class Queues_type
                    class Queue_list
                      optional :uint32, :queue_no, 50, :".telemetry_options" => { :is_key => true }
                      optional :uint64, :transmitted_packets, 52
                      optional :uint64, :transmitted_bytes, 53
                      optional :uint64, :dropped_packets, 54
                      optional :uint64, :dropped_bytes, 55
                    end

                    repeated ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Queue_statistics_type::Interface_set_list::Fpcs_type::Fpc_list::Queues_type::Queue_list, :queue, 151
                  end

                  optional :uint32, :slot, 51, :".telemetry_options" => { :is_key => true }
                  optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Queue_statistics_type::Interface_set_list::Fpcs_type::Fpc_list::Queues_type, :queues, 151
                end

                repeated ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Queue_statistics_type::Interface_set_list::Fpcs_type::Fpc_list, :fpc, 151
              end

              optional :uint32, :container_id, 51, :".telemetry_options" => { :is_key => true }
              optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Queue_statistics_type::Interface_set_list::Fpcs_type, :fpcs, 151
            end

            repeated ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Queue_statistics_type::Interface_set_list, :interface_set, 151
          end

          optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Meta_data_type, :meta_data, 151
          optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Queue_statistics_type, :queue_statistics, 155
        end

        optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type, :interfaces, 151
        optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type, :interface_sets, 155
      end

      optional ::Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type, :dynamic_interfaces, 151
    end

    optional ::Junos_statistics::System_type::Subscriber_management_type, :subscriber_management, 151
  end

  optional ::Junos_statistics::System_type, :system, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_statistics, :".jnpr_junos_statistics_ext", 81, :extension => true
end

