# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/data/badge/badge_capture_reward.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.Badge.BadgeCaptureReward" do
    optional :capture_reward_multiplier, :float, 1
    repeated :avatar_template_ids, :string, 2
  end
end

module POGOProtos
  module Data
    module Badge
      BadgeCaptureReward = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Badge.BadgeCaptureReward").msgclass
    end
  end
end
