# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/data/player_badge.proto

require 'google/protobuf'

require 'pogoprotos/enums/badge_type_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.PlayerBadge" do
    optional :badge_type, :enum, 1, "POGOProtos.Enums.BadgeType"
    optional :rank, :int32, 2
    optional :start_value, :int32, 3
    optional :end_value, :int32, 4
    optional :current_value, :double, 5
  end
end

module POGOProtos
  module Data
    PlayerBadge = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.PlayerBadge").msgclass
  end
end
