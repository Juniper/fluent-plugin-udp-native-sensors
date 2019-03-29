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
class Lacp_lacp < ::Protobuf::Message
  class State_type < ::Protobuf::Message; end
  class Interfaces_type < ::Protobuf::Message
    class Interface_list < ::Protobuf::Message
      class State_type < ::Protobuf::Message; end
      class Members_type < ::Protobuf::Message
        class Member_list < ::Protobuf::Message
          class State_type < ::Protobuf::Message
            class Counters_type < ::Protobuf::Message; end

          end


        end


      end


    end


  end


end



##
# Message Fields
#
class Lacp_lacp
  class State_type
    optional :uint32, :system_priority, 51
  end

  class Interfaces_type
    class Interface_list
      class State_type
        optional :string, :name, 51
        optional :string, :interval, 52
        optional :string, :lacp_mode, 53
        optional :string, :system_id_mac, 54
        optional :uint32, :system_priority, 55
      end

      class Members_type
        class Member_list
          class State_type
            class Counters_type
              optional :uint64, :lacp_in_pkts, 51
              optional :uint64, :lacp_out_pkts, 52
              optional :uint64, :lacp_rx_errors, 53
              optional :uint64, :lacp_tx_errors, 54
              optional :uint64, :lacp_unknown_errors, 55
              optional :uint64, :lacp_errors, 56
              optional :string, :collection_time, 57
            end

            optional :string, :interface, 51
            optional :string, :activity, 52
            optional :string, :timeout, 53
            optional :string, :synchronization, 54
            optional :bool, :aggregatable, 55
            optional :bool, :collecting, 56
            optional :bool, :distributing, 57
            optional :string, :system_id, 58
            optional :uint32, :oper_key, 59
            optional :string, :partner_id, 61
            optional :uint32, :partner_key, 62
            optional :uint32, :port_num, 60
            optional :uint32, :partner_port_num, 63
            optional ::Lacp_lacp::Interfaces_type::Interface_list::Members_type::Member_list::State_type::Counters_type, :counters, 151
            optional :string, :mux_state, 64
          end

          optional :string, :interface, 51, :".telemetry_options" => { :is_key => true }
          optional ::Lacp_lacp::Interfaces_type::Interface_list::Members_type::Member_list::State_type, :state, 151
        end

        repeated ::Lacp_lacp::Interfaces_type::Interface_list::Members_type::Member_list, :member, 151
      end

      optional :string, :name, 51, :".telemetry_options" => { :is_key => true }
      optional ::Lacp_lacp::Interfaces_type::Interface_list::State_type, :state, 151
      optional ::Lacp_lacp::Interfaces_type::Interface_list::Members_type, :members, 152
    end

    repeated ::Lacp_lacp::Interfaces_type::Interface_list, :interface, 151
  end

  optional ::Lacp_lacp::State_type, :state, 151
  optional ::Lacp_lacp::Interfaces_type, :interfaces, 152
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Lacp_lacp, :".jnpr_lacp_lacp_ext", 52, :extension => true
end

