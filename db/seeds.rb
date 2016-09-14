# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all

mark = User.create( email: 'mark@ex.com', password: '123456' )
erick = User.create( email: 'erick@ex.com', password: '123456' )
mike = User.create( email: 'mike@ex.com', password: '123456' )

Day.destroy_all
day1 = Day.create({ title: 'On my way', body: "a lot happing these days.. following my own path's",
  rating: 7, image: open('https://hd.unsplash.com/photo-1470897655254-05feb2d2ab97'), user: mark})
day2 = Day.create({ title: 'Making it', body: "if you can make it in New York you can make it anywhere",
  rating: 6, image: open('https://hd.unsplash.com/photo-1468852747768-9d51ceb4422d'), user: erick })
day3 = Day.create({ title: 'On the third day', body: "on this day we rest in peace",
  rating: 8, image: open('https://hd.unsplash.com/photo-1468818519844-64bc429824de'), user: mike })

pic11 = day1.pictures.create({ image: open('https://hd.unsplash.com/photo-1451481454041-104482d8e284') })
pic12 = day1.pictures.create({ image: open('https://hd.unsplash.com/photo-1462212018902-1ca14eec1bb2') })
pic21 = day2.pictures.create({ image: open('https://hd.unsplash.com/photo-1429962714451-bb934ecdc4ec') })
pic31 = day3.pictures.create({ image: open('https://hd.unsplash.com/photo-1422246478030-ac94dfdc1dae') })
