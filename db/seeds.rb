# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

1000.times do
    Sale.create!(
        origin: Faker::Coffee.origin, 
        blend: Faker::Coffee.blend_name, 
        price: rand(1990...5490), 
        date_time: Faker::Date.backward(days: 365)
        )
end