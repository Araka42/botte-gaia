# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



Plat.destroy_all
Category.destroy_all


pates = Category.create!({name:"pates"})
pates.save!

gnudi = Plat.create!({name: "Gnudi", description: "Pates au beurre de sauge, sauce tomate", price: 13, category: pates })
gnudi.save!

polpette = Plat.create!({name: "Polpette", description: "Boulettes de veau, ricotta, sauge", price: 16, category: pates })
polpette.save!
