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
class Interfaces_mib < ::Protobuf::Message
  class Interface_list < ::Protobuf::Message
    class State_type < ::Protobuf::Message; end
    class Subinterfaces_type < ::Protobuf::Message
      class Subinterface_list < ::Protobuf::Message
        class State_type < ::Protobuf::Message; end
        class Ipv4_type < ::Protobuf::Message
          class Addresses_type < ::Protobuf::Message
            class Address_list < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end


          end

          class Neighbors_type < ::Protobuf::Message
            class Neighbor_list < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end


          end

          class Unnumbered_type < ::Protobuf::Message
            class State_type < ::Protobuf::Message; end
            class Interface_ref_type < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end


          end

          class State_type < ::Protobuf::Message; end

        end

        class Ipv6_type < ::Protobuf::Message
          class Addresses_type < ::Protobuf::Message
            class Address_list < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end


          end

          class Neighbors_type < ::Protobuf::Message
            class Neighbor_list < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end


          end

          class Unnumbered_type < ::Protobuf::Message
            class State_type < ::Protobuf::Message; end
            class Interface_ref_type < ::Protobuf::Message
              class State_type < ::Protobuf::Message; end

            end


          end

          class State_type < ::Protobuf::Message; end

        end


      end


    end


  end


end



##
# Message Fields
#
class Interfaces_mib
  class Interface_list
    class State_type
      optional :string, :type, 52
      optional :uint32, :mtu, 53
      optional :string, :name, 51
      optional :string, :description, 54
      optional :bool, :enabled, 55
      optional :uint32, :ifindex, 61
      optional :string, :admin_status, 62
      optional :string, :oper_status, 63
      optional :uint32, :last_change, 64
    end

    class Subinterfaces_type
      class Subinterface_list
        class State_type
          optional :uint32, :index, 51
          optional :string, :name, 52
          optional :string, :description, 53
          optional :bool, :enabled, 54
          optional :uint32, :ifindex, 55
          optional :string, :admin_status, 56
          optional :string, :oper_status, 57
          optional :uint32, :last_change, 58
        end

        class Ipv4_type
          class Addresses_type
            class Address_list
              class State_type
                optional :string, :ip, 51
                optional :uint32, :prefix_length, 52
                optional :string, :origin, 53
              end

              optional :string, :ip, 51, :".telemetry_options" => { :is_key => true }
              optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Addresses_type::Address_list::State_type, :state, 151
            end

            repeated ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Addresses_type::Address_list, :address, 151
          end

          class Neighbors_type
            class Neighbor_list
              class State_type
                optional :string, :ip, 51
                optional :string, :link_layer_address, 52
                optional :string, :origin, 53
                optional :string, :host_name, 54
                optional :uint32, :table_id, 55
                optional :string, :neighbor_state, 56
                optional :uint32, :expiry, 57
                optional :bool, :is_publish, 58
                optional :string, :interface_name, 59
                optional :uint32, :logical_router_id, 60
              end

              optional :string, :ip, 51, :".telemetry_options" => { :is_key => true }
              optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Neighbors_type::Neighbor_list::State_type, :state, 151
            end

            repeated ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Neighbors_type::Neighbor_list, :neighbor, 151
          end

          class Unnumbered_type
            class State_type
              optional :bool, :enabled, 51
            end

            class Interface_ref_type
              class State_type
                optional :string, :interface, 51
                optional :uint32, :subinterface, 52
              end

              optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Unnumbered_type::Interface_ref_type::State_type, :state, 151
            end

            optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Unnumbered_type::State_type, :state, 151
            optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Unnumbered_type::Interface_ref_type, :interface_ref, 152
          end

          class State_type
            optional :bool, :enabled, 51
            optional :uint32, :mtu, 52
          end

          optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Addresses_type, :addresses, 151
          optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Neighbors_type, :neighbors, 152
          optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::Unnumbered_type, :unnumbered, 153
          optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type::State_type, :state, 154
        end

        class Ipv6_type
          class Addresses_type
            class Address_list
              class State_type
                optional :string, :ip, 51
                optional :uint32, :prefix_length, 52
                optional :string, :origin, 53
                optional :string, :status, 54
              end

              optional :string, :ip, 51, :".telemetry_options" => { :is_key => true }
              optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Addresses_type::Address_list::State_type, :state, 151
            end

            repeated ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Addresses_type::Address_list, :address, 151
          end

          class Neighbors_type
            class Neighbor_list
              class State_type
                optional :string, :ip, 51
                optional :string, :link_layer_address, 52
                optional :string, :origin, 53
                optional :string, :is_router, 54
                optional :string, :neighbor_state, 55
                optional :uint32, :table_id, 56
                optional :bool, :is_secure, 57
                optional :uint32, :expiry, 59
                optional :bool, :is_publish, 58
                optional :string, :interface_name, 60
                optional :uint32, :logical_router_id, 61
              end

              optional :string, :ip, 51, :".telemetry_options" => { :is_key => true }
              optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Neighbors_type::Neighbor_list::State_type, :state, 151
            end

            repeated ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Neighbors_type::Neighbor_list, :neighbor, 151
          end

          class Unnumbered_type
            class State_type
              optional :bool, :enabled, 51
            end

            class Interface_ref_type
              class State_type
                optional :string, :interface, 51
                optional :uint32, :subinterface, 52
              end

              optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Unnumbered_type::Interface_ref_type::State_type, :state, 151
            end

            optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Unnumbered_type::State_type, :state, 151
            optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Unnumbered_type::Interface_ref_type, :interface_ref, 152
          end

          class State_type
            optional :bool, :enabled, 51
            optional :uint32, :mtu, 52
          end

          optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Addresses_type, :addresses, 151
          optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Neighbors_type, :neighbors, 152
          optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::Unnumbered_type, :unnumbered, 153
          optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type::State_type, :state, 154
        end

        optional :uint32, :index, 51, :".telemetry_options" => { :is_key => true }
        optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::State_type, :state, 151
        optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv4_type, :ipv4, 152
        optional ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list::Ipv6_type, :ipv6, 153
      end

      repeated ::Interfaces_mib::Interface_list::Subinterfaces_type::Subinterface_list, :subinterface, 151
    end

    optional :string, :name, 51, :".telemetry_options" => { :is_key => true }
    optional ::Interfaces_mib::Interface_list::State_type, :state, 151
    optional ::Interfaces_mib::Interface_list::Subinterfaces_type, :subinterfaces, 152
  end

  repeated ::Interfaces_mib::Interface_list, :interface, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Interfaces_mib, :".jnpr_interfaces_mib_ext", 55, :extension => true
end

