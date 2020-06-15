# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Equipment.destroy_all
Vendor.destroy_all


vendor2=Vendor.create(name:"Precision Scales Inc", address: "4082 carson st", zipcode: 90505, contact_number: 3105383018, email: "sales@precisionscalesinc.com")

equipment2=Equipment.create(name: "ToughDeck", manufacturer: "Ricelake", category: "floor scales", capacity: 5000, daily_rate: 45, rental_duraation: 5, taxable: 8.25, pickup: true, delivery: true, shipping_handling: 100.0, picture: "https://cdn11.bigcommerce.com/s-errhy7umuu/images/stencil/1280x1280/products/380/2032/c4cd35aa-203c-454d-86a7-23645cea9ab5__20586.1512413121.jpg?c=2?imbypass=on", vendor: vendor2)