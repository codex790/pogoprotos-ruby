# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/master/encounter_settings.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.EncounterSettings" do
    optional :spin_bonus_threshold, :float, 1
    optional :excellent_throw_threshold, :float, 2
    optional :great_throw_threshold, :float, 3
    optional :nice_throw_threshold, :float, 4
    optional :milestone_threshold, :int32, 5
  end
end

module POGOProtos
  module Settings
    module Master
      EncounterSettings = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.EncounterSettings").msgclass
    end
  end
end
