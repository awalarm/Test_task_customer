class Customer < ApplicationRecord
  validates :phone, presence: true

  def self.search(search, id)
    if search
      @customers = Customer.where('name LIKE ?', "%#{search}%")
    else
     @customers = Customer.all
    end
  end
end
