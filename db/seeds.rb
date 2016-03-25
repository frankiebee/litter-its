10.times {
  User.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    user_name: Faker::Internet.user_name,
    email: Faker::Internet.email,
    password: Faker::Internet.password
    )}

User.create(
    first_name: 'Frankie',
    last_name: 'Pangilinan',
    user_name: 'lols',
    email: 'frankie.diamond@gmail.com',
    password: '1'
    )

25.times do
  Lit.create(
    user_id: 11,
    lit_text: Faker::Hipster.sentence
    )
  Lit.create(
    user_id: rand(1..10),
    lit_text: Faker::Hipster.sentence
    )

end
