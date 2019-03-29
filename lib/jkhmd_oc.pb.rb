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
class Junos_kernel_health < ::Protobuf::Message
  class Chassis_type < ::Protobuf::Message
    class Gres_type < ::Protobuf::Message; end
    class Issu_type < ::Protobuf::Message; end

  end

  class Security_type < ::Protobuf::Message; end
  class Kernel_type < ::Protobuf::Message
    class Peer_infra_type < ::Protobuf::Message; end
    class Record_meta_data_type < ::Protobuf::Message; end

  end

  class Kernel_ifstate_type < ::Protobuf::Message; end

end



##
# Message Fields
#
class Junos_kernel_health
  class Chassis_type
    class Gres_type
      optional :uint64, :gres_time, 51
      optional :uint64, :slave_connect_time, 52
      optional :string, :configured_state, 53
      optional :string, :master_kernel_ready, 54
      optional :string, :slave_kernel_ready, 55
      optional :string, :error_state, 56
    end

    class Issu_type
      optional :string, :failure_stage, 51
      optional :string, :current_issu_stage, 52
    end

    optional ::Junos_kernel_health::Chassis_type::Gres_type, :gres, 181
    optional ::Junos_kernel_health::Chassis_type::Issu_type, :issu, 182
  end

  class Security_type
    optional :string, :veriexec_state, 51
  end

  class Kernel_type
    class Peer_infra_type
      optional :uint32, :peer_pfeman_conn_drops, 51
      optional :uint32, :spurious_ppt_wkups, 52
    end

    class Record_meta_data_type
      optional :uint64, :record_time, 51
    end

    optional ::Junos_kernel_health::Kernel_type::Peer_infra_type, :peer_infra, 184
    optional ::Junos_kernel_health::Kernel_type::Record_meta_data_type, :record_meta_data, 185
  end

  class Kernel_ifstate_type
    optional :uint32, :dead_ifstates_cnt, 51
    optional :uint32, :alive_ifstates_cnt, 52
    optional :uint32, :delayed_unrefs_cnt, 53
    optional :uint32, :delayed_unrefs_max, 54
    optional :uint32, :stuck_clients_cnt, 55
    optional :uint32, :dead_clients_cnt, 56
    optional :uint32, :alive_clients_cnt, 57
    optional :uint32, :client_limit_reached, 58
  end

  optional ::Junos_kernel_health::Chassis_type, :chassis, 191
  optional ::Junos_kernel_health::Security_type, :security, 183
  optional ::Junos_kernel_health::Kernel_type, :kernel, 192
  optional ::Junos_kernel_health::Kernel_ifstate_type, :kernel_ifstate, 186
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_kernel_health, :".jnpr_junos_kernel_health_ext", 85, :extension => true
end

