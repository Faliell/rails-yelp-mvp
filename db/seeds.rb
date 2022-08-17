# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(name: 'McDonalds', address: 'Rua 1', phone_number: '321-321', category: 'french')
Restaurant.create(name: 'KFC', address: 'Rua 2', phone_number: '3221-321', category: 'japonese')
Restaurant.create(name: 'Burger King', address: 'Rua 3', phone_number: '3521-321', category: 'italian')
Restaurant.create(name: 'Bobs', address: 'Rua 4', phone_number: '3271-321', category: 'belgian')
Restaurant.create(name: 'PizzaHut', address: 'Rua 5', phone_number: '3281-321', category: 'chinese')
