# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

category = ['hobbies', 'likes', 'fav teams']
feature = [true, false]

100.times do
    App.create(
        name: Faker::App.name,
        aboutu: Faker::Lorem.paragraph(4),
        version: Faker::App.version,
        creator: Faker::App.author,
        picture: Faker::Company.logo,
        feature: feature.sample
    )
end

