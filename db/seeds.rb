# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# puts 'Cleaning database...'
# Cocktail.destroy_all

# puts 'Creating cocktails...'
# cocktails_attributes = [
#   {
#     name:         'Mojito',
#   },
#   {
#     name:         'Pina Colada',
#   },
#   {
#     name:         'Spritz',
#   },
#   {
#     name:         'Margarita',
#   },
#   {
#     name:         'Tequila Sunrise',
#   },
#   {
#     name:         'Sex on the beach',
#   },
#   {
#     name:         'Ti punch',
#   },
#   {
#     name:         'Gin tonic',
#   },
#   {
#     name:         'Bahama Mama',
#   },
#   {
#     name:         'Le sang du pirate',
#   },
# ]
# Cocktail.create!(cocktails_attributes)
# puts 'Finished!'
puts 'Creating ingredients...'

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Scotch")
Ingredient.create(name: "Apricot")
Ingredient.create(name: "Triple sec")
Ingredient.create(name: "Southern Comfort")
Ingredient.create(name: "Brandy")
Ingredient.create(name: "Orange bitters")
Ingredient.create(name: "Banana bitters")
Ingredient.create(name: "Apple")

  puts 'Finished!'














