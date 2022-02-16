# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dish1 = Restaurant.create(name: "dish1", address: "1 Boundary St, London E2 7JE", category: "chinese")
dish2 = Restaurant.create(name: "dish2", address: "2 Boundary St, Paris E2 7JE", category: "italian")
dish3 = Restaurant.create(name: "dish3", address: "3 Boundary St, Madird E2 7JE", category: "japanese")
dish4 = Restaurant.create(name: "dish4", address: "4 Boundary St, Berlin E2 7JE", category: "japanese")
dish5 = Restaurant.create(name: "dish5", address: "5 Boundary St, Bruxelles E2 7JE", category: "french")

review = Review.create(rating: 2, content: "ain’t good")
review1 = Review.create(rating: 1, content: "quite good ")
review2 = Review.create(rating: 4, content: "quite good ")