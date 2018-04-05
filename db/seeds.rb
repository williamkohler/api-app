# Users
50.times do
  User.create!(name: Faker::Name.name,
               email: Faker::Internet.email,
               password: 'foobar',
               password_confirmation: 'foobar',
               description: Faker::Dune.quote)
end

# Events
20.times do |nn|
  Event.create!(name: "Event #{nn + 1}",
                date: rand(Date.today..Date.today.next_month))
end
