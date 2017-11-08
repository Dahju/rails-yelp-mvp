# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "06 88 75 92 32",
    category:     "french"
  },
  {
    name:         "Pizza Nico",
    address:      "Cours Balguerie Bordeaux",
    phone_number: "06 88 58 95 23",
    category:     "italian"
  },
  {
    name:         "Fufu",
    address:      "Rue Saint-Rémi Bordeaux",
    phone_number: "06 88 44 65 20",
    category:     "japanese"
  },
  {
    name:         "L'entrecôte",
    address:      "Allee de Tourny Bordeaux",
    phone_number: "06 74 52 89 62",
    category:     "french"
  },
  {
    name:         "Cocottes et bouchons",
    address:      "Rue Borie Bordeaux",
    phone_number: "06 14 52 16 95",
    category:     "french"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
