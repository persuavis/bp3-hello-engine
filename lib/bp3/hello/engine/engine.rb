module Bp3
  module Hello
    module Engine
      class Engine < ::Rails::Engine
        isolate_namespace Bp3::Hello::Engine
      end
    end
  end
end
