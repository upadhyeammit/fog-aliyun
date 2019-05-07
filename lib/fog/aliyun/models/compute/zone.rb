require 'fog/core/model'
module Fog
  module Compute
    class Aliyun
      class Zone < Fog::Model
        attribute :AvailableDiskCategories
        attribute :AvailableDedicatedHostTypes
        attribute :AvailableResources
        attribute :AvailableResourceCreation
        attribute :AvailableInstanceTypes
        attribute :AvailableVolumeCategories
        attribute :DedicatedHostGenerations
        attribute :LocalName
        attribute :ZoneId
        alias :zone_id :ZoneId
      end
    end
  end
end
