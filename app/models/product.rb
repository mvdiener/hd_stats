class Product < ActiveRecord::Base
  belongs_to :building
  has_many :product_ingredients
  has_many :ingredients, through: :product_ingredients
  has_many :mixtures, through: :product_ingredients
end