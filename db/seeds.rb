# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movies = Movie.create([{ title: 'Batman', year: 1989, director: "Tim Burton", description: "Batman chasing joker around gotham", duration: 89, total_gross: 1808109, cast: "Michael Keaton", parental_rating: "PG-13"},
                       { title: 'Batman Returns', year: 1992, director: "Some Other Dude", description: "Batman chasing Penguin", duration: 89, total_gross: 1808109, cast: "Michael Keaton", parental_rating: "PG-13" }])