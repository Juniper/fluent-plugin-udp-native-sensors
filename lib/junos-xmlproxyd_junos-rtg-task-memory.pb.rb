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
class Junos_task_memory < ::Protobuf::Message
  class Task_memory_information_type < ::Protobuf::Message
    class Task_memory_overall_report_type < ::Protobuf::Message
      class Task_size_block_list_type < ::Protobuf::Message
        class Task_size_block_list < ::Protobuf::Message; end

      end

      class Task_memory_stats_list_type < ::Protobuf::Message
        class Task_memory_stats_list < ::Protobuf::Message; end

      end


    end

    class Task_memory_allocator_report_type < ::Protobuf::Message
      class Task_block_list_type < ::Protobuf::Message
        class Task_block_list < ::Protobuf::Message; end

      end

      class Task_lite_page_list_type < ::Protobuf::Message
        class Task_lite_page_list < ::Protobuf::Message; end

      end


    end

    class Task_memory_malloc_usage_report_type < ::Protobuf::Message
      class Task_malloc_list_type < ::Protobuf::Message
        class Task_malloc_list < ::Protobuf::Message; end

      end


    end


  end


end



##
# Message Fields
#
class Junos_task_memory
  class Task_memory_information_type
    class Task_memory_overall_report_type
      class Task_size_block_list_type
        class Task_size_block_list
          optional :uint32, :tsb_size, 51, :".telemetry_options" => { :is_key => true }
          optional :uint32, :tsb_alloc_bytes, 52
          optional :uint32, :tsb_allocs, 53
          optional :uint32, :tsb_max_allocs, 54
          optional :uint64, :tsb_max_bytes, 55
          optional :uint64, :tsb_free_bytes, 56
        end

        repeated ::Junos_task_memory::Task_memory_information_type::Task_memory_overall_report_type::Task_size_block_list_type::Task_size_block_list, :task_size_block, 151
      end

      class Task_memory_stats_list_type
        class Task_memory_stats_list
          optional :string, :tms_name, 51, :".telemetry_options" => { :is_key => true }
          optional :uint32, :tms_allocs, 52
          optional :uint64, :tms_alloc_bytes, 53
          optional :uint32, :tms_max_allocs, 54
          optional :uint64, :tms_max_bytes, 55
        end

        repeated ::Junos_task_memory::Task_memory_information_type::Task_memory_overall_report_type::Task_memory_stats_list_type::Task_memory_stats_list, :task_memory_stats, 151
      end

      optional ::Junos_task_memory::Task_memory_information_type::Task_memory_overall_report_type::Task_size_block_list_type, :task_size_block_list, 151
      optional ::Junos_task_memory::Task_memory_information_type::Task_memory_overall_report_type::Task_memory_stats_list_type, :task_memory_stats_list, 152
      optional :uint64, :task_memory_total_bytes, 51
      optional :uint64, :task_memory_total_max_bytes, 52
      optional :uint64, :task_memory_total_free_bytes, 53
    end

    class Task_memory_allocator_report_type
      class Task_block_list_type
        class Task_block_list
          optional :string, :tb_name, 51, :".telemetry_options" => { :is_key => true }
          optional :uint32, :tb_size, 52
          optional :uint32, :tb_alloc_size, 53
          optional :uint32, :tb_alloc_blocks, 54
          optional :uint64, :tb_alloc_bytes, 55
          optional :uint32, :tb_max_alloc_blocks, 56
          optional :uint64, :tb_max_alloc_bytes, 57
        end

        repeated ::Junos_task_memory::Task_memory_information_type::Task_memory_allocator_report_type::Task_block_list_type::Task_block_list, :task_block, 151
      end

      class Task_lite_page_list_type
        class Task_lite_page_list
          optional :string, :tlp_name, 51, :".telemetry_options" => { :is_key => true }
          optional :uint64, :tlp_alloc_bytes, 52
          optional :uint64, :tlp_max_alloc_bytes, 53
        end

        repeated ::Junos_task_memory::Task_memory_information_type::Task_memory_allocator_report_type::Task_lite_page_list_type::Task_lite_page_list, :task_lite_page, 151
      end

      optional ::Junos_task_memory::Task_memory_information_type::Task_memory_allocator_report_type::Task_block_list_type, :task_block_list, 151
      optional ::Junos_task_memory::Task_memory_information_type::Task_memory_allocator_report_type::Task_lite_page_list_type, :task_lite_page_list, 152
      optional :uint64, :task_memory_total_bytes, 52
      optional :uint64, :task_memory_total_max_bytes, 53
    end

    class Task_memory_malloc_usage_report_type
      class Task_malloc_list_type
        class Task_malloc_list
          optional :string, :tm_name, 51, :".telemetry_options" => { :is_key => true }
          optional :uint32, :tm_allocs, 52
          optional :uint64, :tm_alloc_bytes, 53
          optional :uint32, :tm_max_allocs, 54
          optional :uint64, :tm_max_alloc_bytes, 55
          optional :uint32, :tm_function_calls, 56
        end

        repeated ::Junos_task_memory::Task_memory_information_type::Task_memory_malloc_usage_report_type::Task_malloc_list_type::Task_malloc_list, :task_malloc, 151
      end

      optional ::Junos_task_memory::Task_memory_information_type::Task_memory_malloc_usage_report_type::Task_malloc_list_type, :task_malloc_list, 151
      optional :uint64, :task_memory_total_bytes, 57
      optional :uint64, :task_memory_total_max_bytes, 58
    end

    optional ::Junos_task_memory::Task_memory_information_type::Task_memory_overall_report_type, :task_memory_overall_report, 151
    optional ::Junos_task_memory::Task_memory_information_type::Task_memory_allocator_report_type, :task_memory_allocator_report, 152
    optional ::Junos_task_memory::Task_memory_information_type::Task_memory_malloc_usage_report_type, :task_memory_malloc_usage_report, 153
    optional :uint64, :task_memory_dynamic_allocs, 51
    optional :uint64, :task_memory_max_dynamic_allocs, 52
    optional :uint64, :task_memory_bss_bytes, 53
    optional :uint64, :task_memory_max_bss_bytes, 54
    optional :uint64, :task_memory_page_data_bytes, 55
    optional :uint64, :task_memory_max_page_data_bytes, 56
    optional :uint64, :task_memory_dir_bytes, 57
    optional :uint64, :task_memory_max_dir_bytes, 58
    optional :uint64, :task_memory_total_bytes_in_use, 59
    optional :uint32, :task_memory_total_bytes_percent, 60
  end

  optional ::Junos_task_memory::Task_memory_information_type, :task_memory_information, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_task_memory, :".jnpr_junos_task_memory_ext", 47, :extension => true
end

