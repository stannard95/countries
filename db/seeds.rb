# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Country.create!(name: "America", pop: 100, flag_url: "link", language: "american", president: "bobama")
Country.create!(name: "UK", pop: 150, flag_url: "link", language: "British", president: "Theresa Bay")
Country.create!(name: "Spain", pop: 10, flag_url: "link", language: "el spanio", president: "spainguy")

puts "Finished seed..."