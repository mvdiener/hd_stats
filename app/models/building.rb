class Building < ActiveRecord::Base
  belongs_to :buildable, polymorphic: true
  has_many :products
end