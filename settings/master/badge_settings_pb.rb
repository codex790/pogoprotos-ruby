# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/master/badge_settings.proto

require 'google/protobuf'

require 'pogoprotos/enums/badge_type_pb'
require 'pogoprotos/data/badge/badge_capture_reward_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.BadgeSettings" do
    optional :badge_type, :enum, 1, "POGOProtos.Enums.BadgeType"
    optional :badge_rank, :int32, 2
    repeated :targets, :int32, 3
    repeated :capture_reward, :message, 4, "POGOProtos.Data.Badge.BadgeCaptureReward"
  end
end

module POGOProtos
  module Settings
    module Master
      BadgeSettings = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.BadgeSettings").msgclass
    end
  end
end
