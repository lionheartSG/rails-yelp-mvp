# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating 5 restaurants: KFC, Mcdonald, Saffron, Zamzam, Liho"

kfc = Restaurant.new(name: "KFC", category: "chinese", address: "pasir ris")
kfc.save

kfc_review = Review.new(content: "unhealthy but dammm", rating: 5)
kfc_review.restaurant = kfc

kfc_review.save

mcdonald = Restaurant.new(name: "McDonald", category: "belgian", address: "Elias Mall")
mcdonald.save

mcdonald_review = Review.new(content: "Kids love this!", rating: 4)
mcdonald_review.restaurant = mcdonald

mcdonald_review.save

saffron = Restaurant.new(name: "Saffron", category: "japanese", address: "Tampines")
saffron.save

saffron_review = Review.new(content: "nice place but expensive", rating:3)
saffron_review.restaurant = saffron

saffron_review.save

zamzam = Restaurant.new(name: "Zamzam", category: "french", address: "French Road")
zamzam.save

zamzam_review = Review.new(content: "This is a gangster place", rating: 2)
zamzam_review.restaurant = zamzam

zamzam_review.save

liho = Restaurant.new(name: "Liho", category: "italian", address: "Kitchener Road")
liho.save

liho_review = Review.new(content: "My wife love to drink this!", rating: 5)
liho_review.restaurant = liho

liho_review.save
