# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/requests/messages/set_favorite_pokemon_message.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.SetFavoritePokemonMessage" do
    optional :pokemon_id, :int64, 1
    optional :is_favorite, :bool, 2
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        SetFavoritePokemonMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.SetFavoritePokemonMessage").msgclass
      end
    end
  end
end
