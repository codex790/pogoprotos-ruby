# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/requests/messages/get_player_profile_message.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.GetPlayerProfileMessage" do
    optional :player_name, :string, 1
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        GetPlayerProfileMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.GetPlayerProfileMessage").msgclass
      end
    end
  end
end
