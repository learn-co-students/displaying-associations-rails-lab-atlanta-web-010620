# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
trent = Artist.new(name: "Trent Reznor")
trent.save
maynard = Artist.new(name: "Maynard")
maynard.save

closer = Song.new(title: "Closer")
closer.save 
trent.songs << closer 

song_blargh = Song.new(title: "Song Blargh")
song_blargh.save 
maynard.songs << song_blargh