# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(name: "McDonalds", category: "french", address: "Geneva")

Restaurant.create(name: 'Los Bandidos', category: "belgian", address: "Lancy")

Restaurant.create(name: 'HolyCow', category: "belgian", address: "Plainpalais")

Restaurant.create(name: 'DominosPizza', category: "italian", address: "Palettes")

Restaurant.create(name: 'Brasseur', category: "chinese", address: "Geneva")
