class Product < ActiveRecord::Base
  belongs_to :building
  has_many :ingredients, class_name: "Product", foreign_key: "ingredient_id"
end