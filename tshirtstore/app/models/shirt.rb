class Shirt < ActiveRecord::Base
	belongs_to :brand
  attr_accessible :color, :description, :price, :size
end
