# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
l = Location.create(name: "Melbourne")
l.recordings.create(temp: 7, status: "Cloudy with some sunshine")
l.recordings.create(temp: 12, status: "Cloudy with some rain")
l.recordings.create(temp: 32, status: "Cloudy and hot")
l.recordings.create(temp: 44, status: "Roasting on an open fire")
l.recordings.create(temp: 6, status: "Arctic cold")
