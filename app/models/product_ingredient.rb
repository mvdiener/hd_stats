class ProductIngredient < ActiveRecord::Base
  belongs_to :product, class_name: "Product", foreign_key: "product_id"
  belongs_to :ingredient, class_name: "Product", foreign_key: "ingredient_id"
end
