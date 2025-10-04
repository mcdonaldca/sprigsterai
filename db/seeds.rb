# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# db/seeds.rb

Plant.delete_all

Plant.create([
	{ name: "Spider Plant", brightness: 2, watering: 0, toxic: false},
	{ name: "Azaleas", brightness: 2, watering: 0, toxic: true},
	{ name: "Golden Pothos", brightness: 3, watering: 1, toxic: true},
	{ name: "Fiddle-Leaf Fig", brightness: 2, watering: 1, toxic: true},
	{ name: "Miniature Maranta", brightness: 2, watering: 0, toxic: false},
	{ name: "Parlor Palm", brightness: 3, watering: 1, toxic: false},
])