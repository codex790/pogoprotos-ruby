# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/requests/messages/download_item_templates_message.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.DownloadItemTemplatesMessage" do
    optional :paginate, :bool, 1
    optional :page_offset, :int32, 2
    optional :page_timestamp, :uint64, 3
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        DownloadItemTemplatesMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.DownloadItemTemplatesMessage").msgclass
      end
    end
  end
end
