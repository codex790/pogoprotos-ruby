# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/enums/camera_interpolation.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_enum "POGOProtos.Enums.CameraInterpolation" do
    value :CAM_INTERP_CUT, 0
    value :CAM_INTERP_LINEAR, 1
    value :CAM_INTERP_SMOOTH, 2
    value :CAM_INTERP_SMOOTH_ROT_LINEAR_MOVE, 3
    value :CAM_INTERP_DEPENDS, 4
  end
end

module POGOProtos
  module Enums
    CameraInterpolation = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Enums.CameraInterpolation").enummodule
  end
end
