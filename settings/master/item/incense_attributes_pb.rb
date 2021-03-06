# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/master/item/incense_attributes.proto

require 'google/protobuf'

require 'pogoprotos/enums/pokemon_type_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.Item.IncenseAttributes" do
    optional :incense_lifetime_seconds, :int32, 1
    repeated :pokemon_type, :enum, 2, "POGOProtos.Enums.PokemonType"
    optional :pokemon_incense_type_probability, :float, 3
    optional :standing_time_between_encounters_seconds, :int32, 4
    optional :moving_time_between_encounter_seconds, :int32, 5
    optional :distance_required_for_shorter_interval_meters, :int32, 6
    optional :pokemon_attracted_length_sec, :int32, 7
  end
end

module POGOProtos
  module Settings
    module Master
      module Item
        IncenseAttributes = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.Item.IncenseAttributes").msgclass
      end
    end
  end
end
