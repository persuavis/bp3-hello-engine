# frozen_string_literal: true

module Bp3
  module Hello
    module Engine
      class Engine < ::Rails::Engine
        isolate_namespace Bp3::Hello::Engine

        config.generators do |g|
          g.test_framework :rspec
          g.assets false
          g.helper false
        end
      end
    end
  end
end
