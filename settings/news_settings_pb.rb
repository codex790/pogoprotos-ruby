# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/news_settings.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.NewsSettings" do
    repeated :news, :message, 1, "POGOProtos.Settings.NewsSettings.News"
  end
  add_message "POGOProtos.Settings.NewsSettings.News" do
    optional :news_bundle_id, :string, 1
    repeated :exclusive_countries, :string, 2
  end
end

module POGOProtos
  module Settings
    NewsSettings = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.NewsSettings").msgclass
    NewsSettings::News = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.NewsSettings.News").msgclass
  end
end
