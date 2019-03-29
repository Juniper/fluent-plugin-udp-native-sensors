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
class Junos_kernel_ifstate < ::Protobuf::Message
  class Kernel_ifstate_type < ::Protobuf::Message
    class Stats_list < ::Protobuf::Message
      class Churn_rate_type < ::Protobuf::Message; end
      class Peer_consumption_rate_list < ::Protobuf::Message; end
      class Vetos_statistics_type < ::Protobuf::Message; end

    end


  end


end



##
# Message Fields
#
class Junos_kernel_ifstate
  class Kernel_ifstate_type
    class Stats_list
      class Churn_rate_type
        optional :uint32, :overall_churn_rate, 51
        optional :uint32, :route_add_rate, 52
        optional :uint32, :route_change_rate, 53
        optional :uint32, :route_delete_rate, 54
        optional :uint32, :nexthop_add_rate, 55
        optional :uint32, :nexthop_delete_rate, 56
        optional :uint32, :nexthop_change_rate, 57
      end

      class Peer_consumption_rate_list
        optional :uint32, :peer_index, 51, :".telemetry_options" => { :is_key => true }
        optional :uint32, :consumption_rate_counter, 52
        optional :uint32, :consumption_route_add_rate, 53
        optional :uint32, :consumption_route_change_rate, 54
        optional :uint32, :consumption_route_delete_rate, 55
        optional :uint32, :consumption_nexthop_add_rate, 56
        optional :uint32, :consumption_nexthop_change_rate, 57
        optional :uint32, :consumption_nexthop_delete_rate, 58
      end

      class Vetos_statistics_type
        optional :uint32, :veto_vm_page_count_severe, 51
        optional :uint32, :veto_ifstate_memory, 52
        optional :uint32, :veto_memory_overconsumed, 53
        optional :uint32, :veto_pfe_veto_max_routes, 54
        optional :uint32, :veto_too_many_delayed_unrefs, 55
        optional :uint32, :veto_nh_memory_usage, 56
        optional :uint32, :veto_mbuf_cluster, 57
        optional :uint32, :veto_flabel_space_exhaustion, 58
        optional :uint32, :veto_flabel_space_consumption, 59
      end

      optional :uint32, :record_time, 121, :".telemetry_options" => { :is_key => true }
      optional :uint32, :record_seq_num, 122
      optional ::Junos_kernel_ifstate::Kernel_ifstate_type::Stats_list::Churn_rate_type, :churn_rate, 151
      repeated ::Junos_kernel_ifstate::Kernel_ifstate_type::Stats_list::Peer_consumption_rate_list, :peer_consumption_rate, 152
      optional ::Junos_kernel_ifstate::Kernel_ifstate_type::Stats_list::Vetos_statistics_type, :vetos_statistics, 153
    end

    repeated ::Junos_kernel_ifstate::Kernel_ifstate_type::Stats_list, :stats, 141
  end

  optional ::Junos_kernel_ifstate::Kernel_ifstate_type, :kernel_ifstate, 181
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_kernel_ifstate, :".jnpr_junos_kernel_ifstate_ext", 72, :extension => true
end

