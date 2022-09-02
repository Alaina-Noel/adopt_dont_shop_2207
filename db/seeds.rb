# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.destroy_all

happypaws = Shelter.create!(name: "Happy Paws Shelter", foster_program: true, city: "Denver", rank: 5)
fluffy = happypaws.pets.create!(name: "Fluffy", adoptable: true, age: 3, breed: "doberman")
fluffy2 = happypaws.pets.create!(name: "Fluffy", adoptable: true, age: 10, breed: "pomeranian")
samantha_application = Application.create!(first_name: "Samantha", last_name: "Smith", street_address: "123 Mulberry Street", city: "Denver", state: "CO", zip_code: 20202, description: "I would like this dog for these reasons.", status: "In Progress")
#fluffy_application = PetApplication.create!(pet: fluffy, application: samantha_application)
