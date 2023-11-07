# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'bp3/hello/engine/hello/world.html.erb' do
  it 'says hello' do
    assign(:message, 'success')
    assign(:title, 'hello world')
    render
    expect(rendered).to match('hello world')
  end
end
