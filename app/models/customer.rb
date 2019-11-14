class Customer < ApplicationRecord
  validates :phone, presence: true, length: { minimum: 11, maximum: 11}
end
