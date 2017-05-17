# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/data/battle/battle_results.proto

require 'google/protobuf'

require 'pogoprotos/data/gym/gym_state_pb'
require 'pogoprotos/data/battle/battle_participant_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.Battle.BattleResults" do
    optional :gym_state, :message, 1, "POGOProtos.Data.Gym.GymState"
    repeated :attackers, :message, 2, "POGOProtos.Data.Battle.BattleParticipant"
    repeated :player_experience_awarded, :int32, 3
    optional :next_defender_pokemon_id, :int64, 4
    optional :gym_points_delta, :int32, 5
  end
end

module POGOProtos
  module Data
    module Battle
      BattleResults = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Battle.BattleResults").msgclass
    end
  end
end