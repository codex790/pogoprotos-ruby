# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/requests/messages/push_notification_registry_message.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.PushNotificationRegistryMessage" do
    optional :apn_token, :message, 1, "POGOProtos.Networking.Requests.Messages.PushNotificationRegistryMessage.ApnToken"
    optional :gcm_token, :message, 2, "POGOProtos.Networking.Requests.Messages.PushNotificationRegistryMessage.GcmToken"
  end
  add_message "POGOProtos.Networking.Requests.Messages.PushNotificationRegistryMessage.ApnToken" do
    optional :registration_id, :string, 1
    optional :bundle_identifier, :string, 2
    optional :payload_byte_size, :int32, 3
  end
  add_message "POGOProtos.Networking.Requests.Messages.PushNotificationRegistryMessage.GcmToken" do
    optional :registration_id, :string, 1
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        PushNotificationRegistryMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.PushNotificationRegistryMessage").msgclass
        PushNotificationRegistryMessage::ApnToken = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.PushNotificationRegistryMessage.ApnToken").msgclass
        PushNotificationRegistryMessage::GcmToken = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.PushNotificationRegistryMessage.GcmToken").msgclass
      end
    end
  end
end