# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/master/pokemon/pokemon_gender_settings.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.Pokemon.PokemonGenderSettings" do
    optional :male_percent, :float, 1
    optional :female_percent, :float, 2
    optional :genderless_percent, :float, 3
  end
end

module POGOProtos
  module Settings
    module Master
      module Pokemon
        PokemonGenderSettings = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.Pokemon.PokemonGenderSettings").msgclass
      end
    end
  end
end