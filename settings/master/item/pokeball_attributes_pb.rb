# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/master/item/pokeball_attributes.proto

require 'google/protobuf'

require 'pogoprotos/enums/item_effect_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.Item.PokeballAttributes" do
    optional :item_effect, :enum, 1, "POGOProtos.Enums.ItemEffect"
    optional :capture_multi, :float, 2
    optional :capture_multi_effect, :float, 3
    optional :item_effect_mod, :float, 4
  end
end

module POGOProtos
  module Settings
    module Master
      module Item
        PokeballAttributes = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.Item.PokeballAttributes").msgclass
      end
    end
  end
end