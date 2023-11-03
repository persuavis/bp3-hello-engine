# TODO: why is this needed?
require 'bp3-hello-world'

module Bp3::Hello::Engine
  class HelloController < ApplicationController
    def world
      @title = Bp3::Hello::World::Context.say_it!
      @message = 'Success!'
    end

    def engine
      @title = 'Hello Engine'
      @message = 'Success!'
    end
  end
end
