# test/plugin/test_in_your_own.rb

$LOAD_PATH.unshift File.expand_path('../../lib/fluent/plugin/', __FILE__)
$LOAD_PATH.unshift File.expand_path('../../lib/', __FILE__)
require 'test/unit'
require 'mocha/test_unit'
#require 'fluent/test/driver/input'
require 'fluent/test'

# your own plugin
require 'parser_juniper_udp_native.rb'
require 'juniper_telemetry_lib.rb'

class OCInputTest < Test::Unit::TestCase
    def setup
        Fluent::Test.setup  # this is required to setup router and others
    end

    sub_test_case 'Juniper UDP/native parser' do
        test 'With empty data' do
            jti_msg = mock()
            enterp = mock()
            jnprnet = mock()
            epoc_to_sec = mock()
            jnpr_sensor = mock
            json_txt = {}
            enterp.stubs(:juniperNetworks).returns(jnpr_sensor)
            jnpr_sensor.stubs(:to_json).returns(json_txt)
            jti_msg.stubs(:system_id).returns('DEVICE-A')
            jti_msg.stubs(:timestamp).returns('1234567890909')
            jti_msg.stubs(:enterprise).returns(enterp)
            TelemetryStream.any_instance.stubs(:decode).returns(jti_msg)
            enterp.stubs(:juniperNetworks).returns(json_txt)
            parser = Fluent::TextParser::JuniperJtiParser.new
            assert_equal([], parser.parse({}))
        end
        
        test 'With proper data' do
            jti_msg = mock()
            enterp = mock()
            jnprnet = mock()
            epoc_to_sec = mock()
            jnpr_sensor = mock

            json_txt = {"jnpr_interface_ext": {"interface_stats": [{"name":"Kernel"}, {"name":"RE"}]}}
            enterp.stubs(:juniperNetworks).returns(jnpr_sensor)
            jnpr_sensor.stubs(:to_json).returns(json_txt)
            jti_msg.stubs(:system_id).returns('DEVICE-A')
            jti_msg.stubs(:timestamp).returns('1234567890909')
            jti_msg.stubs(:enterprise).returns(enterp)
            
            TelemetryStream.any_instance.stubs(:decode).returns(jti_msg)
            enterp.stubs(:juniperNetworks).returns(json_txt)

            parser = Fluent::TextParser::JuniperJtiParser.new

            count = 0
            parser.parse({}) {|time, record|
                
                case count
                    when 0
                        assert_equal(1234567890, time)
                        assert_equal({"interface_stats.name"=>"Kernel", "device"=>"DEVICE-A", "host"=>"contrail-ubm-vijaygadde", "sensor_name"=>"jnpr_interface_ext"}, record)
                    when 1
                        assert_equal(1234567890, time)
                        assert_equal({"interface_stats.name"=>"RE", "device"=>"DEVICE-A", "host"=>"contrail-ubm-vijaygadde", "sensor_name"=>"jnpr_interface_ext"}, record)
                end
                count += 1
            }
        end

    end
end

