# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Equipment.destroy_all
Vendor.destroy_all


vendor1=Vendor.new(name:"Precision Scales Inc")

equipment1=Equipment.new(name: "Floor Scale", vendor: vendor1)