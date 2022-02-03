# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"

puts 'Cleaning database...'
Project.destroy_all #if Rails.env.development?

puts "Creating awesome trips !"

trip1 = Trip.new(address: "Inde")
trip1.save!

trip2 = Trip.new(address: "Vietnam")
trip2.save!

trip3 = Trip.new(address: "Laos")
trip3.save!

trip4 = Trip.new(address: "Argentine")
trip4.save!

trip5 = Trip.new(address: "Canada")
trip5.save!

trip6 = Trip.new(address: "Suède")
trip6.save!

trip7 = Trip.new(address: "Europe")
trip7.save!
