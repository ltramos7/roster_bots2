# team_one = Team.create(team_name: "Cool", email:"cool@gmail.com", password_digest:"gottafigurethisout")

# create 10 teams

# 10.times do
#     team_name = Faker::Team.unique.name
#     email = Faker::Internet.safe_email
#     password_digest = Faker::Internet.password(8)

#     Team.create(team_name: team_name, email: email, password_digest: password_digest)
# end


#create 500 bots

500.times do
    bot_name = Faker::Name.unique.first_name
    bot_id =Faker::Number.number(4)
    speed = Faker::Number.number(2)
    strength =Faker::Number.number(2)
    agility = Faker::Number.number(2)

    Bot.create(bot_name: bot_name, bot_id: bot_id, speed: speed, strength: strength, agility: agility)
end
