# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/master/gender_settings.proto

require 'google/protobuf'

require 'pogoprotos/enums/pokemon_id_pb'
require 'pogoprotos/settings/master/pokemon/pokemon_gender_settings_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.GenderSettings" do
    optional :pokemon, :enum, 1, "POGOProtos.Enums.PokemonId"
    optional :gender, :message, 2, "POGOProtos.Settings.Master.Pokemon.PokemonGenderSettings"
  end
end

module POGOProtos
  module Settings
    module Master
      GenderSettings = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.GenderSettings").msgclass
    end
  end
end
