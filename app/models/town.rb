class Town < ActiveRecord::Base
  has_many :buildings, as: :buildable
end