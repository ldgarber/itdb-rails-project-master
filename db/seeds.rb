beethoven = Composer.create(name: "Beethoven")

10.times do 
  Piece.create(
    title: Faker::Commerce.product_name, 
    year: Faker::Number.between(1600,2016), 
    difficulty: Faker::Number.between(1,5), 
    composer: beethoven 
  )
end

counter = 1
10.times do 
  User.create(email: "test+#{counter}@gmail.com", password: "password")
  counter += 1
end

