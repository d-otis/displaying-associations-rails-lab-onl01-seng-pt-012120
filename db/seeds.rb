# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
nin = Artist.create!(name: "Nine Inch Nails")
nin.songs.create(title: "The Perfect Drug")
nin.songs.create(title: "Into the Void")

pink = Artist.create!(name: "P!nk")
pink.songs.create(title: "There You Go")
pink.songs.create(title: "Glitter in the Air")

mars_volta = Artist.create!(name: "The Mars Volta")