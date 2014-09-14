class ProductIngredient < ActiveRecord::Base
  belongs_to :product
  belongs_to :ingredient, class_name: "Product", foreign_key: "ingredient_id"
  belongs_to :mixture, class_name: "Product", foreign_key: "mixture_id"
end
