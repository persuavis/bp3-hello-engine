# TODO: why is this needed?
require 'bp3-hello-world'

module Bp3::Hello::Engine
  class HelloController < ::ApplicationController
    layout :engine_layout

    def world
      @title = Bp3::Hello::World::Context.say_it!
      @message = 'Success!'
    end

    def engine
      @title = I18n.t("hello.engine")
      @message = 'Success!'
    end

    private

    def engine_layout
      'engine_layout'
    end
  end
end
