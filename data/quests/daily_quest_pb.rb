# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/data/quests/daily_quest.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.Quests.DailyQuest" do
    optional :current_period_bucket, :int32, 1
    optional :current_streak_count, :int32, 2
  end
end

module POGOProtos
  module Data
    module Quests
      DailyQuest = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Quests.DailyQuest").msgclass
    end
  end
end
