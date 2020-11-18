# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'creating 5 restaurants'

macdo = Restaurant.create(
  name: "macdo",
  address: "Nantes",
  category: "fastfood"
)
francois = Restaurant.create(
  name: "chez francçois",
  address: "Nantes",
  category: "french"
)
michel = Restaurant.create(
  name: "chez michel",
  address: "Paris",
  category: "chinese"
)

quick = Restaurant.create(
  name: "Quick",
  address: "Lyon",
  category: "fastfood"
)

les_bouteilles = Restaurant.create(
  name: "Les bouteilles",
  address: "Nantes",
  category: "french"
)
puts 'finish'
