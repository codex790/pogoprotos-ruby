# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/master/player_level_settings.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.PlayerLevelSettings" do
    repeated :rank_num, :int32, 1
    repeated :required_experience, :int32, 2
    repeated :cp_multiplier, :float, 3
    optional :max_egg_player_level, :int32, 4
    optional :max_encounter_player_level, :int32, 5
  end
end

module POGOProtos
  module Settings
    module Master
      PlayerLevelSettings = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.PlayerLevelSettings").msgclass
    end
  end
end
