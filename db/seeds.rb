puts "seeding restaurants"
100.times do
  Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    category: Faker::Restaurant.type,
    phone_number: Faker::Number.number(digits: 10),
  )
  # puts "created #{@restaurant.name}"
end
puts "done"


puts "seeding reviews"

10.times do
  Review.create!(
    rating: rand(0..5),
    content: Faker::Subscription.plan
  )
end
