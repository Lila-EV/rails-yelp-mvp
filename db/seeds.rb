# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!(name: "Sim Kong", address: "12 Market Street", category: "chinese", phone_number: "555-0101")

Restaurant.create!(name: "Gusto", address: "24 Oak Avenue", category: "italian", phone_number: "555-0102")

Restaurant.create!(name: "Pink Sushi", address: "36 Pine Road", category: "japanese", phone_number: "555-0103")

Restaurant.create!(name: "Le Art du Pain", address: "48 River Lane", category: "french", phone_number: "555-0104")

Restaurant.create!(name: "Brussels Table", address: "60 Main Street", category: "belgian", phone_number: "555-0105")
