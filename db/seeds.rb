# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint_leaves = Ingredient.create(name: "mint leaves")
pomelos = Ingredient.create(name: "pomelos")
rhum = Ingredient.create(name: "rhum")

sex_on_the_beach = Cocktail.create(name: "Sex on the beach")
mojito = Cocktail.create(name: "Mojito")
spritz = Cocktail.create(name: "spritz")

