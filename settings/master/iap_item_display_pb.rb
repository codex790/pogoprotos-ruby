# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/master/iap_item_display.proto

require 'google/protobuf'

require 'pogoprotos/enums/iap_item_category_pb'
require 'pogoprotos/inventory/item/item_id_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.IapItemDisplay" do
    optional :sku, :string, 1
    optional :category, :enum, 2, "POGOProtos.Enums.HoloIapItemCategory"
    optional :sort_order, :int32, 3
    repeated :item_ids, :enum, 4, "POGOProtos.Inventory.Item.ItemId"
    repeated :counts, :int32, 5
  end
end

module POGOProtos
  module Settings
    module Master
      IapItemDisplay = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.IapItemDisplay").msgclass
    end
  end
end
