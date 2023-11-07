# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'bp3/hello/engine/hello/engine.html.erb' do
  it 'says hello' do
    assign(:message, 'success')
    assign(:title, 'hello engine')
    render
    expect(rendered).to match('hello engine')
  end
end
