Bp3::Hello::Engine::Engine.routes.draw do
  get 'hello/world'
  get 'hello/engine'

  root to: 'hello#engine'
end
