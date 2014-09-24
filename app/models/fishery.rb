class Fishery < ActiveRecord::Base
  has_many :buildings, as: :buildable
end
