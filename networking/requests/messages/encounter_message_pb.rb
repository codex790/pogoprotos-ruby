# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/requests/messages/encounter_message.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.EncounterMessage" do
    optional :encounter_id, :fixed64, 1
    optional :spawn_point_id, :string, 2
    optional :player_latitude, :double, 3
    optional :player_longitude, :double, 4
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        EncounterMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.EncounterMessage").msgclass
      end
    end
  end
end
