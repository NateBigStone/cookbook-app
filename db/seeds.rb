# recipe = Recipe.new(
# 					title: "Hand Sandwich",
# 					chef: "Josh",
# 					ingredients: "left hand, right hand, lettuce, tomato, mayo, cheese",
# 					directions: "place ingredients on left hand, put right hand on top, enjoy"
# 					)
# recipe.save

# recipe = Recipe.new(

# 					title: "Garbage Lasagna",
# 					chef: "Bad Josh",
# 					ingredients: "old chinese food, socks, banana peel, hot pepper",
# 					directions: "layer ingredients in a pan, preheat over to 350 degrees, cook for five hours, let cool"

# 					)
# recipe.save

Category.create!(name: "Delicious")
Category.create!(name: "Disgusting")
Category.create!(name: "Easy")
Category.create!(name: "Carnivorous")

CategoryRecipe.create!(recipe_id: 1, category_id: 1)
CategoryRecipe.create!(recipe_id: 1, category_id: 2)
CategoryRecipe.create!(recipe_id: 2, category_id: 3)
CategoryRecipe.create!(recipe_id: 2, category_id: 4)

