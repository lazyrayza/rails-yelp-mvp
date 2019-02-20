# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0753784937',
    category:     'indian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '0456382392',
    category:     'italian'
  },
  {
    name:         'Bird',
    address:      '8- Kingsland St, London E4 6JP',
    phone_number: '0799874353',
    category:     'fried chicken'
  },
  {
    name:         'Mother Cluckers',
    address:      '54 Brick lane, London E3 4OB',
    phone_number: '0899342526',
    category:     'fried chicken'
  },
  {
    name:         'Breakfast Club',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '064523912',
    category:     'breakfast'
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
