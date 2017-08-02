# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name          = "fluent-plugin-udp-native-sensors"
  s.version       = '0.0.1'
  s.authors       = ["Vijay Kumar gadde"]
  s.email         = ["vijaygadde@gmail.com"]

  s.description   = %q{Input plugin for Fluentd for Juniper devices telemetry data streaming native sensor data in UDP}
  s.summary       = %q{Input plugin for Fluentd for Juniper devices telemetry data streaming native sensor data in UDP}
  s.homepage      = ""
  s.license       = 'Apache 2.0'

  s.files         = Dir['lib/fluent/plugin/parser*.rb', 'lib/*.rb', 'lib/google/protobuf/*.rb' ]
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = %w(lib)

  s.add_runtime_dependency "fluentd", ">= 0.12.29"
  s.add_runtime_dependency "protobuf"
  s.add_development_dependency "rake"
end
