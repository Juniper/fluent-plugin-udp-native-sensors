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
class Components < ::Protobuf::Message
  class Component_list < ::Protobuf::Message
    class State_type < ::Protobuf::Message; end
    class Properties_type < ::Protobuf::Message
      class Property_list < ::Protobuf::Message
        class State_type < ::Protobuf::Message; end

      end


    end

    class Subcomponents_type < ::Protobuf::Message
      class Subcomponent_list < ::Protobuf::Message
        class State_type < ::Protobuf::Message; end

      end


    end


  end


end



##
# Message Fields
#
class Components
  class Component_list
    class State_type
      optional :string, :name, 51
      optional :string, :type, 52
      optional :string, :id, 53
      optional :string, :description, 54
      optional :string, :mfg_name, 58
      optional :string, :version, 57
      optional :string, :serial_no, 55
      optional :string, :part_no, 56
    end

    class Properties_type
      class Property_list
        class State_type
          optional :string, :value, 51
        end

        optional :string, :name, 51, :".telemetry_options" => { :is_key => true }
        optional ::Components::Component_list::Properties_type::Property_list::State_type, :state, 151
      end

      repeated ::Components::Component_list::Properties_type::Property_list, :property, 151
    end

    class Subcomponents_type
      class Subcomponent_list
        class State_type
          optional :string, :name, 51
        end

        optional :string, :name, 51, :".telemetry_options" => { :is_key => true }
        optional ::Components::Component_list::Subcomponents_type::Subcomponent_list::State_type, :state, 151
      end

      repeated ::Components::Component_list::Subcomponents_type::Subcomponent_list, :subcomponent, 151
    end

    optional :string, :name, 51, :".telemetry_options" => { :is_key => true }
    optional ::Components::Component_list::State_type, :state, 151
    optional ::Components::Component_list::Properties_type, :properties, 152
    optional ::Components::Component_list::Subcomponents_type, :subcomponents, 153
  end

  repeated ::Components::Component_list, :component, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Components, :".jnpr_components_ext", 40, :extension => true
end

