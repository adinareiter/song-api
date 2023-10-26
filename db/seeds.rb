# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
song = Song.create({
  title: "ABC's",
  album: "nonexistant",
  artist: "Charles Bradlee",
  year: 1835,
})
song.save

song = Song.create({
  title: "The Goldfish",
  album: "Victor Vito",
  artist: "Laurie Berkner",
  year: 1999,
})
song.save
