# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/master/quest_settings.proto

require 'google/protobuf'

require 'pogoprotos/enums/quest_type_pb'
require 'pogoprotos/settings/master/quest/daily_quest_settings_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.QuestSettings" do
    optional :quest_type, :enum, 1, "POGOProtos.Enums.QuestType"
    optional :daily_quest, :message, 2, "POGOProtos.Settings.Master.Quest.DailyQuestSettings"
  end
end

module POGOProtos
  module Settings
    module Master
      QuestSettings = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.QuestSettings").msgclass
    end
  end
end
