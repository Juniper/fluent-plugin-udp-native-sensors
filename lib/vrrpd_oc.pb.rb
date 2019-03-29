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
class Interfaces_vrrp < ::Protobuf::Message
  class Interface_list < ::Protobuf::Message
    class Subinterfaces_type < ::Protobuf::Message
      class Subinterface_list < ::Protobuf::Message
        class Ipv4_type < ::Protobuf::Message
          class Addresses_type < ::Protobuf::Message
            class Address_list < ::Protobuf::Message
              class Vrrp_type < ::Protobuf::Message
                class Vrrp_group_list < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end
                  class Interface_tracking_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end


                end


              end


            end


          end


        end

        class Ipv6_type < ::Protobuf::Message
          class Addresses_type < ::Protobuf::Message
            class Address_list < ::Protobuf::Message
              class Vrrp_type < ::Protobuf::Message
                class Vrrp_group_list < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end
                  class Interface_tracking_type < ::Protobuf::Message
                    class State_type < ::Protobuf::Message; end

                  end


                end


              end


            end


          end


        end


      end


    end

    class Routed_vlan_type < ::Protobuf::Message
      class Ipv4_type < ::Protobuf::Message
        class Addresses_type < ::Protobuf::Message
          class Address_list < ::Protobuf::Message
            class Vrrp_type < ::Protobuf::Message
              class Vrrp_group_list < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end
                class Interface_tracking_type < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

                end


              end


            end


          end


        end


      end

      class Ipv6_type < ::Protobuf::Message
        class Addresses_type < ::Protobuf::Message
          class Address_list < ::Protobuf::Message
            class Vrrp_type < ::Protobuf::Message
              class Vrrp_group_list < ::Protobuf::Message
                class State_type < ::Protobuf::Message; end
                class Interface_tracking_type < ::Protobuf::Message
                  class State_type < ::Protobuf::Message; end

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
class Interfaces_vrrp
  class Interface_list
    class Subinterfaces_type
      class Subinterface_list
        class Ipv4_type
          class Addresses_type
            class Address_list
              class Vrrp_type
                class Vrrp_group_list
                  class State_type
                    optional :uint32, :virtual_router_id, 62
                    repeated :string, :virtual_address, 63
                    optional :uint32, :priority, 64
                    optional :bool, :preempt, 65
                    optional :uint32, :preempt_delay, 66
                    optional :bool, :accept_mode, 67
                    optional :uint32, :advertisement_interval, 68
                    optional :uint32, :current_priority, 69
                  end

                  class Interface_tracking_type
                    class State_type
                      optional :string, :track_interface, 70
                      optional :uint32, :priority_decrement, 71
                    end

                    optional ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list::Interface_tracking_type::State_type, :state, 151
                  end

                  optional ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list::State_type, :state, 151
                  optional ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list::Interface_tracking_type, :interface_tracking, 152
                end

                repeated ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list, :vrrp_group, 151
              end

              optional :string, :ip, 51, :".telemetry_options" => { :is_key => true }
              optional ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Addresses_type::Address_list::Vrrp_type, :vrrp, 151
            end

            repeated ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Addresses_type::Address_list, :address, 151
          end

          optional ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Addresses_type, :addresses, 151
        end

        class Ipv6_type
          class Addresses_type
            class Address_list
              class Vrrp_type
                class Vrrp_group_list
                  class State_type
                    optional :uint32, :virtual_router_id, 80
                    repeated :string, :virtual_address, 81
                    optional :uint32, :priority, 82
                    optional :bool, :preempt, 83
                    optional :uint32, :preempt_delay, 84
                    optional :bool, :accept_mode, 85
                    optional :uint32, :advertisement_interval, 86
                    optional :uint32, :current_priority, 87
                    optional :string, :virtual_link_local, 88
                  end

                  class Interface_tracking_type
                    class State_type
                      optional :string, :track_interface, 89
                      optional :uint32, :priority_decrement, 90
                    end

                    optional ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list::Interface_tracking_type::State_type, :state, 151
                  end

                  optional ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list::State_type, :state, 151
                  optional ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list::Interface_tracking_type, :interface_tracking, 152
                end

                repeated ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list, :vrrp_group, 151
              end

              optional :string, :ip, 51, :".telemetry_options" => { :is_key => true }
              optional ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Addresses_type::Address_list::Vrrp_type, :vrrp, 151
            end

            repeated ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Addresses_type::Address_list, :address, 151
          end

          optional ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Addresses_type, :addresses, 151
        end

        optional :uint32, :index, 51, :".telemetry_options" => { :is_key => true }
        optional ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type, :ipv4, 151
        optional ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type, :ipv6, 152
      end

      repeated ::Interfaces_vrrp::Interface_list::Subinterfaces_type::Subinterface_list, :subinterface, 151
    end

    class Routed_vlan_type
      class Ipv4_type
        class Addresses_type
          class Address_list
            class Vrrp_type
              class Vrrp_group_list
                class State_type
                  optional :uint32, :virtual_router_id, 62
                  repeated :string, :virtual_address, 63
                  optional :uint32, :priority, 64
                  optional :bool, :preempt, 65
                  optional :uint32, :preempt_delay, 66
                  optional :bool, :accept_mode, 67
                  optional :uint32, :advertisement_interval, 68
                  optional :uint32, :current_priority, 69
                end

                class Interface_tracking_type
                  class State_type
                    optional :string, :track_interface, 70
                    optional :uint32, :priority_decrement, 71
                  end

                  optional ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv4_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list::Interface_tracking_type::State_type, :state, 151
                end

                optional ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv4_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list::State_type, :state, 151
                optional ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv4_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list::Interface_tracking_type, :interface_tracking, 152
              end

              repeated ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv4_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list, :vrrp_group, 151
            end

            optional :string, :ip, 51, :".telemetry_options" => { :is_key => true }
            optional ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv4_type::Addresses_type::Address_list::Vrrp_type, :vrrp, 151
          end

          repeated ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv4_type::Addresses_type::Address_list, :address, 151
        end

        optional ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv4_type::Addresses_type, :addresses, 151
      end

      class Ipv6_type
        class Addresses_type
          class Address_list
            class Vrrp_type
              class Vrrp_group_list
                class State_type
                  optional :uint32, :virtual_router_id, 80
                  repeated :string, :virtual_address, 81
                  optional :uint32, :priority, 82
                  optional :bool, :preempt, 83
                  optional :uint32, :preempt_delay, 84
                  optional :bool, :accept_mode, 85
                  optional :uint32, :advertisement_interval, 86
                  optional :uint32, :current_priority, 87
                  optional :string, :virtual_link_local, 88
                end

                class Interface_tracking_type
                  class State_type
                    optional :string, :track_interface, 89
                    optional :uint32, :priority_decrement, 90
                  end

                  optional ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv6_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list::Interface_tracking_type::State_type, :state, 151
                end

                optional ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv6_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list::State_type, :state, 151
                optional ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv6_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list::Interface_tracking_type, :interface_tracking, 152
              end

              repeated ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv6_type::Addresses_type::Address_list::Vrrp_type::Vrrp_group_list, :vrrp_group, 151
            end

            optional :string, :ip, 51, :".telemetry_options" => { :is_key => true }
            optional ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv6_type::Addresses_type::Address_list::Vrrp_type, :vrrp, 151
          end

          repeated ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv6_type::Addresses_type::Address_list, :address, 151
        end

        optional ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv6_type::Addresses_type, :addresses, 151
      end

      optional ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv4_type, :ipv4, 151
      optional ::Interfaces_vrrp::Interface_list::Routed_vlan_type::Ipv6_type, :ipv6, 152
    end

    optional :string, :name, 51, :".telemetry_options" => { :is_key => true }
    optional ::Interfaces_vrrp::Interface_list::Subinterfaces_type, :subinterfaces, 151
    optional ::Interfaces_vrrp::Interface_list::Routed_vlan_type, :routed_vlan, 152
  end

  repeated ::Interfaces_vrrp::Interface_list, :interface, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Interfaces_vrrp, :".jnpr_interfaces_vrrp_ext", 71, :extension => true
end

