# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/requests/messages/attack_gym_message.proto

require 'google/protobuf'

require 'pogoprotos/data/battle/battle_action_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.AttackGymMessage" do
    optional :gym_id, :string, 1
    optional :battle_id, :string, 2
    repeated :attack_actions, :message, 3, "POGOProtos.Data.Battle.BattleAction"
    optional :last_retrieved_action, :message, 4, "POGOProtos.Data.Battle.BattleAction"
    optional :player_latitude, :double, 5
    optional :player_longitude, :double, 6
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        AttackGymMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.AttackGymMessage").msgclass
      end
    end
  end
end
