# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/requests/messages/check_challenge_message.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.CheckChallengeMessage" do
    optional :debug_request, :bool, 1
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        CheckChallengeMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.CheckChallengeMessage").msgclass
      end
    end
  end
end
