# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/download_settings_action.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.DownloadSettingsAction" do
    optional :hash, :string, 1
  end
end

module POGOProtos
  module Settings
    DownloadSettingsAction = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.DownloadSettingsAction").msgclass
  end
end