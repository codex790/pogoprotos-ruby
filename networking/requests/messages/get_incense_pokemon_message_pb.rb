# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/requests/messages/get_incense_pokemon_message.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.GetIncensePokemonMessage" do
    optional :player_latitude, :double, 1
    optional :player_longitude, :double, 2
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        GetIncensePokemonMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.GetIncensePokemonMessage").msgclass
      end
    end
  end
end
