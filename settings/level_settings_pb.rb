# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/level_settings.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.LevelSettings" do
    optional :trainer_cp_modifier, :double, 2
    optional :trainer_difficulty_modifier, :double, 3
  end
end

module POGOProtos
  module Settings
    LevelSettings = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.LevelSettings").msgclass
  end
end
