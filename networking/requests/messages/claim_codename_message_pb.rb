# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/requests/messages/claim_codename_message.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.ClaimCodenameMessage" do
    optional :codename, :string, 1
    optional :force, :bool, 2
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        ClaimCodenameMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.ClaimCodenameMessage").msgclass
      end
    end
  end
end
