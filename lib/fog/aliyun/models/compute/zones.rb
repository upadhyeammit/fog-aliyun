require 'fog/core/collection'
require 'fog/aliyun/models/compute/flavor'
module Fog
  module Compute
    class Aliyun
      class Zones < Fog::Collection
        model Fog::Compute::Aliyun::Zone
        def all
          data = service.list_zones.body
          datanew = Fog::JSON.decode(data)['Zones']['Zone']
          load(datanew)
        end
      end
    end
  end
end
