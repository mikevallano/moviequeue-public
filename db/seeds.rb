# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Watchlist.create(list: "Anne")
Watchlist.create(list: "Mike")
Watchlist.create(list: "Both")

Category.create(name: "Hunker In")
Category.create(name: "Christmas")
Category.create(name: "Old Standby")
Category.create(name: "G00d One")
Category.create(name: "Weeknight")
Category.create(name: "Comfort Blanket")
Category.create(name: "Indie")
Category.create(name: "Marathon")

Movie.create(title: "Fargo", imdb_url: "http://www.imdb.com/title/tt0116282/", watch_url: "http://www.amazon.com/Fargo-William-H-Macy/dp/B0030MDS36", date_watched: Date.new(1996, 10, 8), location_watched: "St Paul, MN", category_id: 4, watchlist_id: 2, our_rating: 5, notes: "some notes here", imdb_artwork: "http://ia.media-imdb.com/images/M/MV5BMTgxNzY3MzUxOV5BMl5BanBnXkFtZTcwMDA0NjMyNA@@._V1_SX214_AL_.jpg", imdb_plot_summary: "Jerry Lundegaard's inept crime falls apart due to his and his henchmen's bungling and the persistent police work of the quite pregnant Marge Gunderson.", imdb_rating: 8.5, imdb_genre: "Crime, Drama, Thrller")
