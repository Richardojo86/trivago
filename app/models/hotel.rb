class Hotel < ApplicationRecord
  has_many :reservations
  has_many :guests, through: :reservations
end
