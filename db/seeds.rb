# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom I',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '12 9 97658007',
  },
  {
    name:         'Dishoom II',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '12 9 97658007',
  },
  {
    name:         'Dishoom III',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '12 9 97658007',
  },
  {
    name:         'Dishoom IV',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '12 9 97658007',
  },
  {
    name:         'Dishoom V',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '12 9 97658007',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
