# frozen_string_literal: true

Bp3::Hello::Engine::Engine.routes.draw do
  get 'hello/world'
  get 'hello/engine'
  get 'world', to: 'hello#world'
  get 'engine', to: 'hello#engine'

  root to: 'hello#engine'
end
