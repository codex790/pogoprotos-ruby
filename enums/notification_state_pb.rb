# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/enums/notification_state.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_enum "POGOProtos.Enums.NotificationState" do
    value :UNSET_STATE, 0
    value :VIEWED, 1
  end
end

module POGOProtos
  module Enums
    NotificationState = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Enums.NotificationState").enummodule
  end
end
