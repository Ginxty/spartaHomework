# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



redbone1 = Song.create(title: "Redbone", artist: "Childish Gambino")
redbone2 = Song.create(title: "Heartbeat", artist: "Childish Gambino")
redbone3 = Song.create(title: "Freaks and Geeks", artist: "Childish Gambino")
redbone4 = Song.create(title: "This Charming Man", artist: "The Smiths")
redbone5 = Song.create(title: "Lipslap", artist: "Kero Kero Bonito")
redbone6 = Song.create(title: "Sick Beat", artist: "Kero Kero Bonito")
redbone7 = Song.create(title: "ESCAPE", artist: "Danny ")

childish_gambino = User.create
the_smiths = User.create

user1.songs << redbone1
user1.songs << redbone5
user1.songs << redbone6
user1.save

user2.songs << redbone2
user2.songs << redbone3
user2.songs << redbone4
user2.songs << redbone7
user2.save

