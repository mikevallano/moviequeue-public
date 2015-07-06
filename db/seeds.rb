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

Movie.create(title: "Fargo", imdb_url: "http://www.imdb.com/title/tt0116282/", watch_url: "http://www.amazon.com/Fargo-William-H-Macy/dp/B0030MDS36", date_watched: Date.new(2996, 7, 8), location_watched: "Isla Mujeres, MX", category_id: 4, watchlist_id: 2, our_rating: 5, notes: "One of my all time favorite movies.", imdb_artwork: "http://do512blog.com/wp-content/uploads/2013/11/936full-fargo-poster.jpg", imdb_plot_summary: "Jerry Lundegaard's inept crime falls apart due to his and his henchmen's bungling and the persistent police work of the quite pregnant Marge Gunderson.", imdb_rating: 8.5, imdb_genre: "Crime, Drama, Thrller")
# :preview_link "http://www.imdb.com/video/screenplay/vi2228618777", :runtime 98

Movie.create(title: "Goonies", imdb_url: "http://www.imdb.com/title/tt0089218", watch_url: "http://www.dailymotion.com/video/x2f41uy", date_watched: Date.new(1987, 6, 18), location_watched: "Finley's House", category_id: 4, watchlist_id: 1, our_rating: 5, notes: "One of my all time favorite movies.", imdb_artwork: "http://ia.media-imdb.com/images/M/MV5BMTEyMzM3NDQyMjJeQTJeQWpwZ15BbWU4MDE4ODY0NjEx._V1_SX214_AL_.jpg", imdb_plot_summary: "In order to save their home from foreclosure, a group of misfits set out to find a pirate's ancient treasure.", imdb_rating: 7.8, imdb_genre: "Adventure, Comedy, Family")
# :preview_link "http://www.imdb.com/video/screenplay/vi2118099993/", :runtime 114

Movie.create(title: "Starsky & Hutch", imdb_url: "http://www.imdb.com/title/tt0335438", watch_url: "http://www.amazon.com/Starsky-Hutch-Ben-Stiller/dp/B001QLMI98", date_watched: Date.new(2010, 7, 8), location_watched: "Everywhere", category_id: 3, watchlist_id: 3, our_rating: 4, notes: "One of my all time favorite movies.", imdb_artwork: "http://ia.media-imdb.com/images/M/MV5BMzU2NTQ1NTkxOV5BMl5BanBnXkFtZTcwNTE1MTEzMw@@._V1_SY317_CR0,0,214,317_AL_.jpg", imdb_plot_summary: "Two streetwise cops bust criminals in their red-and-white Ford Torino with the help of police snitch called Huggy Bear.", imdb_rating: 6.1, imdb_genre: "Comedy")

Movie.create(title: "x", imdb_url: "x", watch_url: "x", date_watched: Date.new(2015, 7, 8), location_watched: "x", category_id: 3, watchlist_id: 3, our_rating: 0, notes: "One of my all time favorite movies.", imdb_artwork: "artwork-blank.jpg", imdb_plot_summary: "x", imdb_rating: 7.8, imdb_genre: "x")

# Movie.create(title: "x", imdb_url: "x", watch_url: "x", date_watched: 19870608061017, location_watched: "x", category_id: 3, watchlist_id: 3, our_rating: 0, notes: "One of my all time favorite movies.", imdb_artwork: "x", imdb_plot_summary: "x", imdb_rating: 7.8, imdb_genre: "x")
