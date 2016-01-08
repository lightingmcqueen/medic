class Category < ActiveRecord::Base
	belongs_to :procedure
	has_many :subcategory
end
