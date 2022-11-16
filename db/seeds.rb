puts "seeding restaurants"
100.times do
  Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    category: Faker::Restaurant.type,
    phone_number: Faker::Number.number(digits: 10)
  )
  puts "created #{restaurant.name}"
end
puts "done"
