# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/data/player/daily_bonus.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.Player.DailyBonus" do
    optional :next_collected_timestamp_ms, :int64, 1
    optional :next_defender_bonus_collect_timestamp_ms, :int64, 2
  end
end

module POGOProtos
  module Data
    module Player
      DailyBonus = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Player.DailyBonus").msgclass
    end
  end
end
