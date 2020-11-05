# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bot_one = Bot.create!(bot_name: "Bobby Bot", speed: 5, strength: 5, agility: 5)
bot_two = Bot.create!(bot_name: "Kenny", speed: 2, strength: 3, agility: 4)

team_one = Team.create(team_name: "Cool Katz", email: "ckatz@gmail.com", password_digest: "password123")

# roster_one = Roster.create(team_id: team_one.id, bot_id: bot_one.id)
Roster.create(team_id: team_one.id, bot_id: Bot.all.sample.id)
Roster.create(team_id: team_one.id, bot_id: Bot.all.sample.id)
Roster.create(team_id: team_one.id, bot_id: Bot.all.sample.id)