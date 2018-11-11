# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


artist_1 = Artist.create(name: "Teddy")
artist_1 = Artist.create(name: "Zeritu")

Song.create(title:"abeba", artist_id: 1)
Song.create(title:"ja", artist_id: 1)
Song.create(title:"athidibign", artist_id: 2)
Song.create(title:"endayegelegn", artist_id: 2)
