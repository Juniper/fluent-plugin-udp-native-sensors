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
class ServicesInfra < ::Protobuf::Message; end
class PluginsInfo < ::Protobuf::Message; end
class CpuUsageInfo < ::Protobuf::Message; end
class MemUsageInfo < ::Protobuf::Message; end
class ServicesInfo < ::Protobuf::Message; end
class PktDropInfo < ::Protobuf::Message; end


##
# Message Fields
#
class ServicesInfra
  repeated ::PluginsInfo, :svcs_plugins_info, 1
  repeated ::CpuUsageInfo, :svcset_cpu_info, 2
  repeated ::MemUsageInfo, :svcset_mem_info, 3
  repeated ::ServicesInfo, :svcset_svc_info, 4
  repeated ::PktDropInfo, :svcset_pktdrop_info, 5
end

class PluginsInfo
  optional :uint64, :sp_num_plugins, 1
  optional :string, :sp_name, 2
  optional :uint64, :sp_pid, 3
  optional :uint64, :sp_data_evh, 4
  optional :uint64, :sp_control_evh, 5
  optional :uint64, :sp_class, 6
  optional :uint64, :sp_provider_id, 7
  optional :uint64, :sp_app_id, 8
  optional :uint64, :sp_plugin_flags, 9
  optional :uint64, :sp_tcp_support_flags, 10
  optional :uint64, :sp_ev_class_base, 11
  optional :uint64, :sp_plugin_mask, 12
  repeated :string, :sp_ev_class_name, 13
end

class CpuUsageInfo
  optional :uint64, :svcset_id, 1
  optional :uint64, :svcset_id_present, 2
  optional :uint64, :external_svc_set_id, 3
  optional :uint64, :svc_type, 4
  optional :uint64, :svc_set_type, 5
  optional :string, :svc_set_name, 6
  optional :uint64, :cpu_utilization, 7
  optional :uint64, :cpu_zone, 8
  optional :float, :cpu_load, 9
  optional :string, :cpu_user, 10
end

class MemUsageInfo
  optional :uint64, :svcset_id, 1
  optional :uint64, :svcset_id_present, 2
  optional :uint64, :external_svc_set_id, 3
  optional :uint64, :svc_type, 4
  optional :uint64, :svc_set_type, 5
  optional :string, :svc_set_name, 6
  optional :float, :mem_percent_used, 7
  optional :uint64, :mem_bytes_used, 8
  optional :uint64, :mem_zone, 9
  optional :uint64, :policy_bytes_used, 10
  optional :uint64, :policy_bytes_used_percent, 11
end

class ServicesInfo
  optional :uint64, :svcset_id, 1
  optional :uint64, :svcset_id_present, 2
  optional :uint64, :external_svc_set_id, 3
  optional :uint64, :svc_type, 4
  optional :uint64, :svc_set_type, 5
  optional :string, :svc_set_name, 6
  optional :uint64, :internal_svc_set_id, 7
  optional :uint64, :active_svc_set_count, 8
  optional :uint64, :total_svc_set_count, 9
  optional :uint64, :mem_bytes_used, 10
  optional :uint64, :mem_bytes_used_percent, 11
end

class PktDropInfo
  optional :uint64, :svcset_id, 1
  optional :uint64, :svcset_id_present, 2
  optional :uint64, :external_svc_set_id, 3
  optional :uint64, :svc_type, 4
  optional :uint64, :svc_set_type, 5
  optional :string, :svc_set_name, 6
  optional :uint64, :memlimit_drops, 7
  optional :uint64, :cpulimit_drops, 8
  optional :uint64, :flowlimit_drops, 9
  optional :uint64, :ptclcopy_drops, 10
  optional :uint64, :ingress_drop_flows, 11
  optional :uint64, :egress_drop_flows, 12
  optional :uint64, :drop_exceed_ingress_limit, 13
  optional :uint64, :drop_exceed_egress_limit, 14
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::ServicesInfra, :".jnprScvsInfraExt", 78, :extension => true
end

