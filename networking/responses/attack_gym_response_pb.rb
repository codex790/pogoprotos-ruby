# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/responses/attack_gym_response.proto

require 'google/protobuf'

require 'pogoprotos/data/battle/battle_log_pb'
require 'pogoprotos/data/battle/battle_pokemon_info_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.AttackGymResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.AttackGymResponse.Result"
    optional :battle_log, :message, 2, "POGOProtos.Data.Battle.BattleLog"
    optional :battle_id, :string, 3
    optional :active_defender, :message, 4, "POGOProtos.Data.Battle.BattlePokemonInfo"
    optional :active_attacker, :message, 5, "POGOProtos.Data.Battle.BattlePokemonInfo"
  end
  add_enum "POGOProtos.Networking.Responses.AttackGymResponse.Result" do
    value :UNSET, 0
    value :SUCCESS, 1
    value :ERROR_INVALID_ATTACK_ACTIONS, 2
    value :ERROR_NOT_IN_RANGE, 3
  end
end

module POGOProtos
  module Networking
    module Responses
      AttackGymResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.AttackGymResponse").msgclass
      AttackGymResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.AttackGymResponse.Result").enummodule
    end
  end
end
