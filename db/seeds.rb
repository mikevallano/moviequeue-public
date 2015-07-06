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

Movie.create(title: "Fargo", imdb_url: "http://www.imdb.com/title/tt0116282/", watch_url: "http://www.amazon.com/Fargo-William-H-Macy/dp/B0030MDS36", date_watched: 19960118061017, location_watched: "Isla Mujeres, MX", category_id: 4, watchlist_id: 2, our_rating: 5, notes: "One of my all time favorite movies.", imdb_artwork: "http://ia.media-imdb.com/images/M/MV5BMTgxNzY3MzUxOV5BMl5BanBnXkFtZTcwMDA0NjMyNA@@._V1_SX214_AL_.jpg", imdb_plot_summary: "Jerry Lundegaard's inept crime falls apart due to his and his henchmen's bungling and the persistent police work of the quite pregnant Marge Gunderson.", imdb_rating: 8.5, imdb_genre: "Crime, Drama, Thrller", :preview_link "http://www.imdb.com/video/screenplay/vi2228618777", :runtime 98)

Movie.create(title: "Goonies", imdb_url: "http://www.imdb.com/title/tt0089218", watch_url: "http://www.dailymotion.com/video/x2f41uy", date_watched: 19870608061017, location_watched: "Finley's House", category_id: 4, watchlist_id: 1, our_rating: 5, notes: "One of my all time favorite movies.", imdb_artwork: "http://ia.media-imdb.com/images/M/MV5BMTEyMzM3NDQyMjJeQTJeQWpwZ15BbWU4MDE4ODY0NjEx._V1_SX214_AL_.jpg", imdb_plot_summary: "In order to save their home from foreclosure, a group of misfits set out to find a pirate's ancient treasure.", imdb_rating: 7.8, imdb_genre: "Adventure, Comedy, Family", :preview_link "http://www.imdb.com/video/screenplay/vi2118099993/", :runtime 114)
