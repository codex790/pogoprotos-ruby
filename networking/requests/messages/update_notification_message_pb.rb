# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/requests/messages/update_notification_message.proto

require 'google/protobuf'

require 'pogoprotos/enums/notification_state_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.UpdateNotificationMessage" do
    repeated :notification_ids, :string, 1
    repeated :create_timestamp_ms, :int64, 2
    optional :state, :enum, 3, "POGOProtos.Enums.NotificationState"
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        UpdateNotificationMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.UpdateNotificationMessage").msgclass
      end
    end
  end
end
