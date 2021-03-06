# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/fort_settings.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.FortSettings" do
    optional :interaction_range_meters, :double, 1
    optional :max_total_deployed_pokemon, :int32, 2
    optional :max_player_deployed_pokemon, :int32, 3
    optional :deploy_stamina_multiplier, :double, 4
    optional :deploy_attack_multiplier, :double, 5
    optional :far_interaction_range_meters, :double, 6
    optional :disable_gyms, :bool, 7
    optional :max_same_pokemon_at_fort, :int32, 8
  end
end

module POGOProtos
  module Settings
    FortSettings = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.FortSettings").msgclass
  end
end
