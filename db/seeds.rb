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

Movie.create(title: "Fargo", imdb_url: "http://www.imdb.com/title/tt0116282/", watch_url: "http://www.amazon.com/Fargo-William-H-Macy/dp/B0030MDS36", date_watched: Date.new(2996, 7, 8), location_watched: "Isla Mujeres, MX", category_id: 4, watchlist_id: 2, our_rating: 5, notes: "One of my all time favorite movies.", imdb_artwork: "http://ia.media-imdb.com/images/M/MV5BMTgxNzY3MzUxOV5BMl5BanBnXkFtZTcwMDA0NjMyNA@@._V1_SX214_AL_.jpg", imdb_plot_summary: "Jerry Lundegaard's inept crime falls apart due to his and his henchmen's bungling and the persistent police work of the quite pregnant Marge Gunderson.", imdb_rating: 8.5, imdb_genre: "Crime, Drama, Thrller")
# :preview_link "http://www.imdb.com/video/screenplay/vi2228618777", :runtime 98

Movie.create(title: "Goonies", imdb_url: "http://www.imdb.com/title/tt0089218", watch_url: "http://www.dailymotion.com/video/x2f41uy", date_watched: Date.new(1987, 6, 18), location_watched: "Finley's House", category_id: 4, watchlist_id: 1, our_rating: 5, notes: "One of my all time favorite movies.", imdb_artwork: "http://ia.media-imdb.com/images/M/MV5BMTEyMzM3NDQyMjJeQTJeQWpwZ15BbWU4MDE4ODY0NjEx._V1_SX214_AL_.jpg", imdb_plot_summary: "In order to save their home from foreclosure, a group of misfits set out to find a pirate's ancient treasure.", imdb_rating: 7.8, imdb_genre: "Adventure, Comedy, Family")
# :preview_link "http://www.imdb.com/video/screenplay/vi2118099993/", :runtime 114

Movie.create(title: "Starsky & Hutch", imdb_url: "http://www.imdb.com/title/tt0335438", watch_url: "http://www.amazon.com/Starsky-Hutch-Ben-Stiller/dp/B001QLMI98", date_watched: Date.new(2010, 7, 8), location_watched: "Everywhere", category_id: 3, watchlist_id: 3, our_rating: 4, notes: "One of my all time favorite movies.", imdb_artwork: "http://ia.media-imdb.com/images/M/MV5BMzU2NTQ1NTkxOV5BMl5BanBnXkFtZTcwNTE1MTEzMw@@._V1_SY317_CR0,0,214,317_AL_.jpg", imdb_plot_summary: "Two streetwise cops bust criminals in their red-and-white Ford Torino with the help of police snitch called Huggy Bear.", imdb_rating: 6.1, imdb_genre: "Comedy")

Movie.create(title: "x", imdb_url: "x", watch_url: "x", date_watched: Date.new(2015, 7, 8), location_watched: "x", category_id: 3, watchlist_id: 3, our_rating: 0, notes: "One of my all time favorite movies.", imdb_artwork: "artwork-blank.jpg", imdb_plot_summary: "x", imdb_rating: 7.8, imdb_genre: "x")

Movie.create(title: "Legally Blonde", imdb_url: "http://www.imdb.com/title/tt025049", watch_url: "http://www.netflix.com/watch/60021025", date_watched: Date.new(2015, 7, 8), location_watched: "home", category_id: 3, watchlist_id: 1, our_rating: 4.5, notes: "One of my all time favorite movies.", imdb_artwork: "http://ia.media-imdb.com/images/M/MV5BNTEyNjUwMTkxMV5BMl5BanBnXkFtZTcwNjk0NDk0NA@@._V1_SX214_AL_.jpg", imdb_plot_summary: "When a blonde sorority queen is dumped by her boyfriend, she decides to follow him to law school to get him back and, once there, learns she has more legal savvy than she ever imagined.", imdb_rating: 6.3, imdb_genre: "Comedy, Romance")

Movie.create(title: "Convoy", imdb_url: "http://www.imdb.com/title/tt0077369", watch_url: "x", date_watched: Date.new(2015, 7, 8), location_watched: "NOLA", category_id: 3, watchlist_id: 2, our_rating: 3, notes: "Good for a raiy saturday", imdb_artwork: "http://ia.media-imdb.com/images/M/MV5BMTMzNTk5NzkxM15BMl5BanBnXkFtZTcwOTIwNzEzNA@@._V1_SX214_AL_.jpg", imdb_plot_summary: "Truckers form a mile long 'convoy' in support of a trucker's vendetta with an abusive sheriff...Based on the country song of same title by C.W. McCall.", imdb_rating: 6.2, imdb_genre: "Action, Drama")


Movie.create(title: "The Day After Tomorrow", imdb_url: "http://www.imdb.com/title/tt0319262", watch_url: "https://play.google.com/store/movies/details?id=K_xwj9bHZm4&utm_source=na_Med&utm_medium=hasem&utm_campaign=MoviesActAd&pcampaignid=MKT-DR-na-us-all-Med-actads-mo-Evergreen-Jun2315-1-movies&gclid=CPC8ysW1ysYCFdLHKgodRNcN3Q&gclsrc=ds", date_watched: Date.new(2006, 1, 1), location_watched: "Ft Collins", category_id: 3, watchlist_id: 1, our_rating: 2, notes: "Anne & Katies traditional terrible new years day movie", imdb_artwork: "http://ia.media-imdb.com/images/M/MV5BMTU1NTA3NzMwOV5BMl5BanBnXkFtZTcwNzEzMTEzMw@@._V1_SX214_AL_.jpg", imdb_plot_summary: "Jack Hall, paleoclimatologist, must make a daring trek across America to reach his son, trapped in the cross-hairs of a sudden international storm which plunges the planet into a new Ice Age.", imdb_rating: 6.2, imdb_genre: "Action, Drama")


Movie.create(title: "2 Fast 2 Furious", imdb_url: "http://www.imdb.com/title/tt0322259", watch_url: "x", date_watched: Date.new(2015, 7, 8), location_watched: "Isla Mujeres", category_id: 3, watchlist_id: 2, our_rating: 3, notes: "One of my all time favorite movies.", imdb_artwork: "http://ia.media-imdb.com/images/M/MV5BMTIyMDUwMDc4OF5BMl5BanBnXkFtZTYwNTY2Nzk5._V1_SX214_AL_.jpg", imdb_plot_summary: "Brian O'Conner and childhood friend Roman Pearce are re-united by the FBI to bring down a Miami drug exporter in exchange for clear records.", imdb_rating: 5.8, imdb_genre: "Action, Crime, Thriller")

# Movie.create(title: "x", imdb_url: "x", watch_url: "x", date_watched: Date.new(2015, 7, 8), location_watched: "x", category_id: 3, watchlist_id: 3, our_rating: 0, notes: "One of my all time favorite movies.", imdb_artwork: "x", imdb_plot_summary: "x", imdb_rating: 7.8, imdb_genre: "x")
