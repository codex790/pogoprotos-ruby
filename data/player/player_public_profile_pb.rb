# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/data/player/player_public_profile.proto

require 'google/protobuf'

require 'pogoprotos/data/player/player_avatar_pb'
require 'pogoprotos/enums/team_color_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.Player.PlayerPublicProfile" do
    optional :name, :string, 1
    optional :level, :int32, 2
    optional :avatar, :message, 3, "POGOProtos.Data.Player.PlayerAvatar"
    optional :team_color, :enum, 4, "POGOProtos.Enums.TeamColor"
  end
end

module POGOProtos
  module Data
    module Player
      PlayerPublicProfile = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Player.PlayerPublicProfile").msgclass
    end
  end
end
