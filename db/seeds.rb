# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

require 'faker'
100.times do
    tab = ["action", "horreur", "comédie", "drame"]
    Movie = User.create!(
         name: Faker::Movie.name,
         synopsis: Faker::WorldOfWarcraft.quote,
         director: Faker::Name.name_with_middle,
         already_seen: Faker::Boolean.boolean  
        )
    end
puts "add film liste ok!!"