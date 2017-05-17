# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/master/pokemon/evolution_branch.proto

require 'google/protobuf'

require 'pogoprotos/enums/pokemon_id_pb'
require 'pogoprotos/inventory/item/item_id_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.Pokemon.EvolutionBranch" do
    optional :evolution, :enum, 1, "POGOProtos.Enums.PokemonId"
    optional :evolution_item_requirement, :enum, 2, "POGOProtos.Inventory.Item.ItemId"
    optional :candy_cost, :int32, 3
  end
end

module POGOProtos
  module Settings
    module Master
      module Pokemon
        EvolutionBranch = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.Pokemon.EvolutionBranch").msgclass
      end
    end
  end
end
