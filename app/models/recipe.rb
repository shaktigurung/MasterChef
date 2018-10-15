class Recipe < ApplicationRecord
    enum status: {draft:0, published:1}
    has_many :ingredient_recipes
    has_many :ingredients, through: :ingredient_recipes 
end
