# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Hello' do
  describe 'GET /world' do
    it 'returns http success' do
      get '/hello/world'
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /engine' do
    it 'returns http success' do
      get '/hello/engine'
      expect(response).to have_http_status(:success)
    end
  end
end
