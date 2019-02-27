require 'fog/core/collection'
module Fog
  module Compute
    class Aliyun
      class Flavors < Fog::Collection
        model Fog::Compute::Aliyun::Flavor
        def all
          data = service.list_server_types.body
          datanew = Fog::JSON.decode(data)['InstanceTypes']['InstanceType']
          load(datanew)
        end
      end
    end
  end
end
