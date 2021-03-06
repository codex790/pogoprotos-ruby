# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/responses/get_inbox_response.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.GetInboxResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.GetInboxResponse.Result"
    optional :inbox, :message, 2, "POGOProtos.Networking.Responses.GetInboxResponse.ClientInbox"
  end
  add_message "POGOProtos.Networking.Responses.GetInboxResponse.ClientInbox" do
    repeated :notifications, :message, 1, "POGOProtos.Networking.Responses.GetInboxResponse.ClientInbox.Notification"
    repeated :builtin_variables, :message, 2, "POGOProtos.Networking.Responses.GetInboxResponse.ClientInbox.TemplateVariable"
  end
  add_message "POGOProtos.Networking.Responses.GetInboxResponse.ClientInbox.Notification" do
    optional :notification_id, :string, 1
    optional :title_key, :string, 2
    optional :category, :string, 3
    optional :create_timestamp_ms, :int64, 4
    repeated :variables, :message, 5, "POGOProtos.Networking.Responses.GetInboxResponse.ClientInbox.TemplateVariable"
    repeated :labels, :enum, 6, "POGOProtos.Networking.Responses.GetInboxResponse.ClientInbox.Notification.Label"
  end
  add_enum "POGOProtos.Networking.Responses.GetInboxResponse.ClientInbox.Notification.Label" do
    value :UNSET_LABEL, 0
    value :UNREAD, 1
    value :NEW, 2
    value :IMMEDIATE, 3
  end
  add_message "POGOProtos.Networking.Responses.GetInboxResponse.ClientInbox.TemplateVariable" do
    optional :name, :string, 1
    optional :literal, :string, 2
    optional :key, :string, 3
    optional :lookup_table, :string, 4
    optional :byte_value, :bytes, 5
  end
  add_enum "POGOProtos.Networking.Responses.GetInboxResponse.Result" do
    value :UNSET, 0
    value :SUCCESS, 1
    value :FAILURE, 2
  end
end

module POGOProtos
  module Networking
    module Responses
      GetInboxResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.GetInboxResponse").msgclass
      GetInboxResponse::ClientInbox = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.GetInboxResponse.ClientInbox").msgclass
      GetInboxResponse::ClientInbox::Notification = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.GetInboxResponse.ClientInbox.Notification").msgclass
      GetInboxResponse::ClientInbox::Notification::Label = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.GetInboxResponse.ClientInbox.Notification.Label").enummodule
      GetInboxResponse::ClientInbox::TemplateVariable = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.GetInboxResponse.ClientInbox.TemplateVariable").msgclass
      GetInboxResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.GetInboxResponse.Result").enummodule
    end
  end
end
