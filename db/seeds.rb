# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

hc = Artist.create(name: "Hot Chip")
msb = Artist.create(name: "Menahan Street Band")
bd = Artist.create(name: "Bob Dylan")

Song.create(title: "One Life Stand", artist_id: hc.id)
Song.create(title: "No God", artist_id: hc.id)
Song.create(title: "Ready for the Floor", artist_id: hc.id)
Song.create(title: "Make the Road by Walking", artist_id: msb.id)
Song.create(title: "Tired of Fighting", artist_id: msb.id)
Song.create(title: "Home Again", artist_id: msb.id)
Song.create(title: "Don't Think Twice", artist_id: bd.id)
Song.create(title: "Hurricane", artist_id: bd.id)
Song.create(title: "Karina", artist_id: msb.id)
