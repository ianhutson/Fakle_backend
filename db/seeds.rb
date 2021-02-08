# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

player1 = Player.create(name: "ian", color: "blue")
player2 = Player.create(name: "lauren", color: "pink")

score1 = Score.create(player_id: player1.id, value: 7)
score2 = Score.create(player_id: player2.id, value: 8)