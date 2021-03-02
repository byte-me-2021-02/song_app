# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


song = Song.new(title: "eye of the tiger", album: "1980s hits", artist: "survivor", year: 1981)
song.save

song = Song.new(title: "baby (feat. ludacris)", album: "2010s hits", artist: "justin bieber", year: 2010)
song.save

song = Song.new(title: "barbara ann", album: "1970s hits", artist: "the beach boys", year: 1973)
song.save