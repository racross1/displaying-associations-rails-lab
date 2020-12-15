# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
a1 = Artist.create(name: "Joe the Artist")
a2 = Artist.create(name: "Nsync")


s1 = Song.create(title: "Song!", artist_id: 1)
s2 = Song.create(title: "Bye Bye Bye", artist_id: 2)

puts "done"