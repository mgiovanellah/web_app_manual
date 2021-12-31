class Product < ApplicationRecord
  validates :price, presence: true, numericality: { greater_than: 0, less_than: 1_000_000 }
end
