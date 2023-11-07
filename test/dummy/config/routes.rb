# frozen_string_literal: true

Rails.application.routes.draw do
  mount Bp3::Hello::Engine::Engine => '/bp3-hello-engine'
end
