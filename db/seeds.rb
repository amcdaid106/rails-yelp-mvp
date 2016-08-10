# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name: "Aoife's Diner",
    address: "48 Clarissa Rd, Chelmsford",
    phone_number: "978 244 9545",
    category: "french"
  },
  {
    name: "Chris's Asian Adventure",
    address: "29 Harding Rd, Walpole",
    phone_number: "617 449 8482",
    category: "japanese"
  },
  {
    name: "The Hong Kong",
    address: "1120 Mass Ave, Cambridge",
    phone_number: "617 840 2545",
    category: "chinese"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
