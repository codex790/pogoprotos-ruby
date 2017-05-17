# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/enums/activity_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_enum "POGOProtos.Enums.ActivityType" do
    value :ACTIVITY_UNKNOWN, 0
    value :ACTIVITY_CATCH_POKEMON, 1
    value :ACTIVITY_CATCH_LEGEND_POKEMON, 2
    value :ACTIVITY_FLEE_POKEMON, 3
    value :ACTIVITY_DEFEAT_FORT, 4
    value :ACTIVITY_EVOLVE_POKEMON, 5
    value :ACTIVITY_HATCH_EGG, 6
    value :ACTIVITY_WALK_KM, 7
    value :ACTIVITY_POKEDEX_ENTRY_NEW, 8
    value :ACTIVITY_CATCH_FIRST_THROW, 9
    value :ACTIVITY_CATCH_NICE_THROW, 10
    value :ACTIVITY_CATCH_GREAT_THROW, 11
    value :ACTIVITY_CATCH_EXCELLENT_THROW, 12
    value :ACTIVITY_CATCH_CURVEBALL, 13
    value :ACTIVITY_CATCH_FIRST_CATCH_OF_DAY, 14
    value :ACTIVITY_CATCH_MILESTONE, 15
    value :ACTIVITY_TRAIN_POKEMON, 16
    value :ACTIVITY_SEARCH_FORT, 17
    value :ACTIVITY_RELEASE_POKEMON, 18
    value :ACTIVITY_HATCH_EGG_SMALL_BONUS, 19
    value :ACTIVITY_HATCH_EGG_MEDIUM_BONUS, 20
    value :ACTIVITY_HATCH_EGG_LARGE_BONUS, 21
    value :ACTIVITY_DEFEAT_GYM_DEFENDER, 22
    value :ACTIVITY_DEFEAT_GYM_LEADER, 23
    value :ACTIVITY_CATCH_FIRST_CATCH_STREAK_BONUS, 24
    value :ACTIVITY_SEARCH_FORT_FIRST_OF_THE_DAY, 25
    value :ACTIVITY_SEARCH_FORT_STREAK_BONUS, 26
    value :ACTIVITY_DEFEAT_RAID_POKEMON, 27
    value :ACTIVITY_FEED_BERRY, 28
    value :ACTIVITY_SEARCH_GYM, 29
  end
end

module POGOProtos
  module Enums
    ActivityType = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Enums.ActivityType").enummodule
  end
end
