# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all

Show.create({
    title: "30 Rock",
    series: 7,
    description: "Liz Lemon looks after crazy people",
    image: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTQ4NDQ4OTUzOV5BMl5BanBnXkFtZTcwMjMzMTUyNw@@._V1_UY268_CR12,0,182,268_AL_.jpg"
  })

Show.create({
  title: "Seinfeld",
  series: 9,
  description: "A show about nothing",
  image: "https://images-na.ssl-images-amazon.com/images/M/MV5BZjZjMzQ2ZmUtZWEyZC00NWJiLWFjM2UtMzhmYzZmZDcxMzllXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UY268_CR3,0,182,268_AL_.jpg"
  })

Show.create({
  title: "Curb Your Enthusiasm",
  series: 9,
  description: "Larry hates everything",
  image: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjIwMjk4MDQ0MF5BMl5BanBnXkFtZTcwNTM3MTU4Mg@@._V1_.jpg"
  })
