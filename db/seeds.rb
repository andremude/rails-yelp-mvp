# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."

restaurant_one = Restaurant.create(name: 'Maido', address:'Calle San Martin 399, Miraflores', phone_number: '3333333', category:'chinese')
restaurant_two = Restaurant.create(name: 'Central Restaurante', address:'Av. Pedro de Osma 301 Lima, Barranco', phone_number: '4444444', category:'french')
restaurant_three = Restaurant.create(name: 'Saha', address:'Calle Bolívar 164, Miraflores', phone_number: '1111111', category:'japanese')
restaurant_four = Restaurant.create(name: 'La Mar', address:'Av. Mariscal La Mar 770', phone_number: '2222222', category:'italian')
restaurant_five = Restaurant.create(name: 'Panchita', address:'Calle 2 de Mayo 298, Miraflores', phone_number: '5555555', category:'belgian')

puts "Finished!"
