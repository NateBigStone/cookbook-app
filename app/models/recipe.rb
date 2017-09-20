class Recipe < ApplicationRecord
 # belongs_to :user
  has_many :category_recipes
  has_many :categories, through: :category_recipes
end
