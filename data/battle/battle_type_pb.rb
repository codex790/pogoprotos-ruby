# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/data/battle/battle_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_enum "POGOProtos.Data.Battle.BattleType" do
    value :BATTLE_TYPE_UNSET, 0
    value :BATTLE_TYPE_NORMAL, 1
    value :BATTLE_TYPE_TRAINING, 2
  end
end

module POGOProtos
  module Data
    module Battle
      BattleType = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Battle.BattleType").enummodule
    end
  end
end
