# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

recipes = Recipe.create([
  {title: "Corn Bread"},
  {title: "Spaghetti"},
  {title: "Bread"},
  {title: "Sauteed Green Beans"},
  {title: "Creamed Spinach"},
  {title: "Chilaquiles"}
])

ingredients = Ingredient.create([
  {name: "flour", quantity: "1 cup"},
  {name: "green beans", quantity: "1 cup"},
  {name: "garlic", quantity: "1 clove"},
  {name: "spinach", quantity: "5 cups"},
  {name: "pasta", quantity: "4 servings"}
])