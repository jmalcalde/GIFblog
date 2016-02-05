# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
20.times do |n|
  title  = Faker::Book.title
  gif = Faker::Company.logo
  votes = Faker::Number.number(2)
  Post.create!(title:  title,
               gif: gif,
               votes: votes)
end
