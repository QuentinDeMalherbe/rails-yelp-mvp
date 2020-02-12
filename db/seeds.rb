# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'debut du seed'
Restaurant.destroy_all
puts 'destroyed'

puts 'creation'
Restaurant.create(name: 'coucou', category: 'chinese', address: 'rue')
Restaurant.create(name: 'hello', category: 'italian', address: 'avenue')
Restaurant.create(name: 'salut', category: 'chinese', address: 'route')
Restaurant.create(name: 'bonjour', category: 'japanese', address: 'boulevard')
Restaurant.create(name: 'hola', category: 'french', address: 'autoroute')

puts 'finished!'
