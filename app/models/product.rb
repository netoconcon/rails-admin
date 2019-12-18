class Product < ApplicationRecord
  enum status: [:active, :inactive]
  has_many :product_quantities
  has_many :sales, through: :product_quantities
end
