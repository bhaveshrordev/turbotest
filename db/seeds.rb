# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

150.times do
  Movie.create(title: Faker::Movie.unique.title)
  Comment.create(body: Faker::Quote.famous_last_words)
end

50.times do
  Employee.create(name: Faker::Games::Heroes.name, image_url: Faker::Avatar.image)
  Artist.create(name: Faker::Artist.name)
end
