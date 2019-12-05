# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Owner.destroy_all
Dog.destroy_all

Owner.create(name: "Jack", age: 1)
Owner.create(name: "Ian", age: 20)
Owner.create(name: "Bob", age: 4)

Dog.create(name: "Blacky", owner_id: 1)
Dog.create(name: "Sunny", owner_id: 1)


