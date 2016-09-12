# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Day.delete_all
Picture.delete_all

day1 = Day.create({ title: 'On my way', body: "a lot happing these days.. following my own path's" })
day2 = Day.create({ title: 'Making it', body: "if you can make it in New York you can make it anywhere"})
day3 = Day.create({ title: 'On the third day', body: "on this day we rest in peace"})

pic1 = day1.pictures.create({ image: 'https://hd.unsplash.com/photo-1451481454041-104482d8e284' })
pic2 = day1.pictures.create({ image: 'https://hd.unsplash.com/photo-1462212018902-1ca14eec1bb2' })
