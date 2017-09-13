# fluent-plugin-udp-native-sensors

## Overview

This plugin is designed to parse the Juniper Native sensors data.
Juniper Native sensor data are Google Protobuf messages sent over UDP. Hence this plugin should be used with UDP input plugin.

Data from all the sensors are emitted with same tag. So if you want to distinguish data from different sensors, then `rewrite_tag_filter` should be used.
What this means is, in case if you want to store the data in databases, by default all the data will be stored in single table/measurement.
If you want the data to be stored separately per sensor, then you have to use `rewrite_tag_filter` plugin. Configs examples are given below.

## Installation

Download the plugin from `https://git.juniper.net/vijaygadde/fluent-plugin-udp-native-sensors`
Change directory to `<path-of-download>/fluent-plugin-udp-native-sensors`
Build using `gem build fluent-plugin-udp-native-sensors.gemspec`
Install using `gem install fluent-plugin-udp-native-sensors-0.0.1.gem`


## Configuration

### Usage


```
<source>
    @type udp
    tag juniperNetworks
    format juniper_udp_native
    port 22000
    bind 0.0.0.0
</source>

<match juniperNetworks>
  @type rewrite_tag_filter
  rewriterule1 sensor_name (.+)  ${tag}.$1
</match>
```

### Debug

On starting td-agent, Logging supported like below.

```
2017-09-12 10:50:44 +0530 [debug]: plugin/parser_juniper_udp_native.rb:63:parse: Extract sensor data from etina:60.60.60.1 with output structured i
2017-09-12 10:50:44 +0530 [debug]: plugin/parser_juniper_udp_native.rb:70:parse: ============================================================== 
2017-09-12 10:50:44 +0530 [debug]: plugin/parser_juniper_udp_native.rb:75:parse: jnpr_qmon_ext={"queue_monitor_element_info"=>[{"if_name"=>"xe-2/0/1", ......
2017-09-12 10:50:44 +0530 [debug]: plugin/parser_juniper_udp_native.rb:76:parse: ==============================================================

```

## TODO

Pull requests are very welcome!!

## Copyright

Copyright :  Copyright (c) 2017 Juniper Networks, Inc. All rights reserved.
License   :  Apache License, Version 2.0

