# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/master/pokemon/encounter_attributes.proto

require 'google/protobuf'

require 'pogoprotos/enums/pokemon_movement_type_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.Pokemon.EncounterAttributes" do
    optional :base_capture_rate, :float, 1
    optional :base_flee_rate, :float, 2
    optional :collision_radius_m, :float, 3
    optional :collision_height_m, :float, 4
    optional :collision_head_radius_m, :float, 5
    optional :movement_type, :enum, 6, "POGOProtos.Enums.PokemonMovementType"
    optional :movement_timer_s, :float, 7
    optional :jump_time_s, :float, 8
    optional :attack_timer_s, :float, 9
    optional :bonus_candy_capture_reward, :int32, 10
    optional :bonus_stardust_capture_reward, :int32, 11
    optional :attack_probability, :float, 12
    optional :dodge_probability, :float, 13
    optional :dodge_duration_s, :float, 14
    optional :dodge_distance, :float, 15
    optional :camera_distance, :float, 16
    optional :min_pokemon_action_frequency_s, :float, 17
    optional :max_pokemon_action_frequency_s, :float, 18
  end
end

module POGOProtos
  module Settings
    module Master
      module Pokemon
        EncounterAttributes = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.Pokemon.EncounterAttributes").msgclass
      end
    end
  end
end
