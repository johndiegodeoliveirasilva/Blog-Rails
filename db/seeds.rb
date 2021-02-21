# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

8.times do |i|
  Ingredient.create!(
    name: Faker::Food.ingredient,
    description: Faker::Food.description,
    price: Faker::Number.number(digits: 2)
    # avatar: Faker::LoremFlickr.image
  )
end
puts "Created Ingredients"

8.times do |_|
  Catalog.create!(
    title: Faker::Book.title,
    body: Faker::Lorem.paragraph_by_chars(number: 256, supplemental: false)
    # avatar: Faker::LoremFlickr.image
  )
end
puts 'Created "#{Creating Catalogs}'
