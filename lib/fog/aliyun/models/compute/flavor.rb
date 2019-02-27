require 'fog/core/model'
module Fog
  module Compute
    class Aliyun
      class Flavor < Fog::Model
        attribute :CpuCoreCount
        attribute :InstanceTypeFamily
        attribute :EniQuantity
        attribute :InstanceTypeId
        alias :name :InstanceTypeId
        attribute :InstanceFamilyLevel
        attribute :GPUSpec
        attribute :MemorySize
        attribute :LocalStorageCategory
        attribute :EniPrivateIpAddressQuantity
      end
    end
  end
end
