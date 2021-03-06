# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/responses/download_item_templates_response.proto

require 'google/protobuf'

require 'pogoprotos/settings/master/avatar_customization_settings_pb'
require 'pogoprotos/settings/master/badge_settings_pb'
require 'pogoprotos/settings/master/camera_settings_pb'
require 'pogoprotos/settings/master/encounter_settings_pb'
require 'pogoprotos/settings/master/equipped_badge_settings_pb'
require 'pogoprotos/settings/master/form_settings_pb'
require 'pogoprotos/settings/master/gym_battle_settings_pb'
require 'pogoprotos/settings/master/gym_level_settings_pb'
require 'pogoprotos/settings/master/iap_item_display_pb'
require 'pogoprotos/settings/master/iap_settings_pb'
require 'pogoprotos/settings/master/item_settings_pb'
require 'pogoprotos/settings/master/move_sequence_settings_pb'
require 'pogoprotos/settings/master/move_settings_pb'
require 'pogoprotos/settings/master/player_level_settings_pb'
require 'pogoprotos/settings/master/pokemon_settings_pb'
require 'pogoprotos/settings/master/pokemon_upgrade_settings_pb'
require 'pogoprotos/settings/master/quest_settings_pb'
require 'pogoprotos/settings/master/type_effective_settings_pb'
require 'pogoprotos/settings/master/gender_settings_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.DownloadItemTemplatesResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.DownloadItemTemplatesResponse.Result"
    repeated :item_templates, :message, 2, "POGOProtos.Networking.Responses.DownloadItemTemplatesResponse.ItemTemplate"
    optional :timestamp_ms, :uint64, 3
    optional :page_offset, :int32, 4
  end
  add_message "POGOProtos.Networking.Responses.DownloadItemTemplatesResponse.ItemTemplate" do
    optional :template_id, :string, 1
    optional :pokemon_settings, :message, 2, "POGOProtos.Settings.Master.PokemonSettings"
    optional :item_settings, :message, 3, "POGOProtos.Settings.Master.ItemSettings"
    optional :move_settings, :message, 4, "POGOProtos.Settings.Master.MoveSettings"
    optional :move_sequence_settings, :message, 5, "POGOProtos.Settings.Master.MoveSequenceSettings"
    optional :type_effective, :message, 8, "POGOProtos.Settings.Master.TypeEffectiveSettings"
    optional :badge_settings, :message, 10, "POGOProtos.Settings.Master.BadgeSettings"
    optional :camera, :message, 11, "POGOProtos.Settings.Master.CameraSettings"
    optional :player_level, :message, 12, "POGOProtos.Settings.Master.PlayerLevelSettings"
    optional :gym_level, :message, 13, "POGOProtos.Settings.Master.GymLevelSettings"
    optional :battle_settings, :message, 14, "POGOProtos.Settings.Master.GymBattleSettings"
    optional :encounter_settings, :message, 15, "POGOProtos.Settings.Master.EncounterSettings"
    optional :iap_item_display, :message, 16, "POGOProtos.Settings.Master.IapItemDisplay"
    optional :iap_settings, :message, 17, "POGOProtos.Settings.Master.IapSettings"
    optional :pokemon_upgrades, :message, 18, "POGOProtos.Settings.Master.PokemonUpgradeSettings"
    optional :equipped_badges, :message, 19, "POGOProtos.Settings.Master.EquippedBadgeSettings"
    optional :quest_settings, :message, 20, "POGOProtos.Settings.Master.QuestSettings"
    optional :avatar_customization, :message, 21, "POGOProtos.Settings.Master.AvatarCustomizationSettings"
    optional :form_settings, :message, 22, "POGOProtos.Settings.Master.FormSettings"
    optional :gender_settings, :message, 23, "POGOProtos.Settings.Master.GenderSettings"
  end
  add_enum "POGOProtos.Networking.Responses.DownloadItemTemplatesResponse.Result" do
    value :UNSET, 0
    value :SUCCESS, 1
    value :PAGE, 2
    value :RETRY, 3
  end
end

module POGOProtos
  module Networking
    module Responses
      DownloadItemTemplatesResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.DownloadItemTemplatesResponse").msgclass
      DownloadItemTemplatesResponse::ItemTemplate = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.DownloadItemTemplatesResponse.ItemTemplate").msgclass
      DownloadItemTemplatesResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.DownloadItemTemplatesResponse.Result").enummodule
    end
  end
end
