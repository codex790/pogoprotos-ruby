# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/enums/camera_target.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_enum "POGOProtos.Enums.CameraTarget" do
    value :CAM_TARGET_ATTACKER, 0
    value :CAM_TARGET_ATTACKER_EDGE, 1
    value :CAM_TARGET_ATTACKER_GROUND, 2
    value :CAM_TARGET_DEFENDER, 3
    value :CAM_TARGET_DEFENDER_EDGE, 4
    value :CAM_TARGET_DEFENDER_GROUND, 5
    value :CAM_TARGET_ATTACKER_DEFENDER, 6
    value :CAM_TARGET_ATTACKER_DEFENDER_EDGE, 7
    value :CAM_TARGET_DEFENDER_ATTACKER, 8
    value :CAM_TARGET_DEFENDER_ATTACKER_EDGE, 9
    value :CAM_TARGET_ATTACKER_DEFENDER_MIRROR, 11
    value :CAM_TARGET_SHOULDER_ATTACKER_DEFENDER, 12
    value :CAM_TARGET_SHOULDER_ATTACKER_DEFENDER_MIRROR, 13
    value :CAM_TARGET_ATTACKER_DEFENDER_WORLD, 14
  end
end

module POGOProtos
  module Enums
    CameraTarget = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Enums.CameraTarget").enummodule
  end
end
