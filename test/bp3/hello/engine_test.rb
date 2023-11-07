# frozen_string_literal: true

require 'test_helper'

module Bp3
  module Hello
    class EngineTest < ActiveSupport::TestCase
      test 'it has a version number' do
        assert Bp3::Hello::Engine::VERSION
      end
    end
  end
end
