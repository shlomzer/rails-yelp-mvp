# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create!(name: 'Le Cafe des Stagiaires', address: 'Julu Lu', category: 'french')
Restaurant.create!(name: 'Goodfellas', address: 'the Bund', category: 'italian')
Restaurant.create!(name: 'Lost Heaven', address: 'Yan An Lu', category: 'chinese')
Restaurant.create!(name: 'Cuivre', address: "Huaihai Zhong Lu", category: 'french')
Restaurant.create!(name: "Wei Xiang Zhai", address: "Yandan Lu" , category: 'chinese')
