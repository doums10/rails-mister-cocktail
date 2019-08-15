class Ingredient < ApplicationRecord
	has_many :doses
	validates :name, uniqueness: true, presence: true
	INGREDIENTS = ["lemon","ice", "mint leaves", "Scotch","Apricot", "Triple sec", "Southern Comfort", "Brandy","Orange bitters", "Banana bitters", "Apple"]
	validates :name, inclusion: { in: INGREDIENTS }
end
