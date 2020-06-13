# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Equipment.destroy_all
Vendor.destroy_all


vendor4=Vendor.new(name:"Precision Scales Inc", address:"2828 main st, Torrance", state: "CA", zipcode:"92949", phone_number:"3109499399")

equipment1=Equipment.new(name: "Floor Scale", model: "AS5000", manufacturer: "Ricelake", category: "floor scales", capacity: 5000, rental_duration: 3, daily_price: 150, vendor: vendor4)