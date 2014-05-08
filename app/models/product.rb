class Product < ActiveRecord::Base
 validates :price, presence: true
 validates :name, length: {
   minimum:2,
   maximum:100
  }
 validates :price, presence: true, numericality: { greater_than_or_equal_to: 100}

 has_many :order_details
end
