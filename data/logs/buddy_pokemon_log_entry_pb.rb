# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/data/logs/buddy_pokemon_log_entry.proto

require 'google/protobuf'

require 'pogoprotos/enums/pokemon_id_pb'
require 'pogoprotos/data/pokemon_display_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.Logs.BuddyPokemonLogEntry" do
    optional :result, :enum, 1, "POGOProtos.Data.Logs.BuddyPokemonLogEntry.Result"
    optional :pokemon_id, :enum, 2, "POGOProtos.Enums.PokemonId"
    optional :amount, :int32, 3
    optional :pokemon_display, :message, 4, "POGOProtos.Data.PokemonDisplay"
    optional :pokemon, :fixed64, 5
  end
  add_enum "POGOProtos.Data.Logs.BuddyPokemonLogEntry.Result" do
    value :UNSET, 0
    value :CANDY_FOUND, 1
  end
end

module POGOProtos
  module Data
    module Logs
      BuddyPokemonLogEntry = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Logs.BuddyPokemonLogEntry").msgclass
      BuddyPokemonLogEntry::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Logs.BuddyPokemonLogEntry.Result").enummodule
    end
  end
end
