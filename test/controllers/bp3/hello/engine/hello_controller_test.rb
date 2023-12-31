# frozen_string_literal: true

require 'test_helper'

module Bp3
  module Hello
    module Engine
      class HelloControllerTest < ActionDispatch::IntegrationTest
        include Engine.routes.url_helpers

        test 'should get world' do
          get hello_world_url
          assert_response :success
        end

        test 'should get engine' do
          get hello_engine_url
          assert_response :success
        end
      end
    end
  end
end
