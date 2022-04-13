require 'faker'

5.times do 
    Role.create(character_name: Faker::Movies::HowToTrainYourDragon.character)
end

10.times do 
    Audition.create(actor:Faker::Movies::StarWars.character,location:Faker::Movies::StarWars.planet,phone:rand(1..20), hired:false, role_id: rand(1..5))
end