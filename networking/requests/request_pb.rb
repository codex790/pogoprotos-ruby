# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/requests/request.proto

require 'google/protobuf'

require 'pogoprotos/networking/requests/request_type_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Request" do
    optional :request_type, :enum, 1, "POGOProtos.Networking.Requests.RequestType"
    optional :request_message, :bytes, 2
  end
end

module POGOProtos
  module Networking
    module Requests
      Request = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Request").msgclass
    end
  end
end