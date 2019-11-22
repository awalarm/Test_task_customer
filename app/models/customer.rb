class Customer < ApplicationRecord
  validates :phone, presence: true
end
