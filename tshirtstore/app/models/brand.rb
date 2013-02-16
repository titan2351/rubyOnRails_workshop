class Brand < ActiveRecord::Base
	has_many :shirts
  attr_accessible :country, :name
end
