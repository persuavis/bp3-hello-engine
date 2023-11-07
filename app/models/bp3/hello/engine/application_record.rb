# frozen_string_literal: true

module Bp3
  module Hello
    module Engine
      class ApplicationRecord < ActiveRecord::Base
        self.abstract_class = true
      end
    end
  end
end
