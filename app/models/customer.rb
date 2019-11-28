class Customer < ApplicationRecord
  validates :phone, presence: true

  def self.search(search, id)
    if search
      @customers = Customer.where('phone LIKE ?', "%#{search}%").or(Customer.where('id LIKE ?', "%#{search}%")).or(Customer.where('name LIKE ?', "%#{search}%"))
    else
      
     @customers = Customer.all
    end
  end
end
