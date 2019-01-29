# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :colors
  has_many :examples
end
