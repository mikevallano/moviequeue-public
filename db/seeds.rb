# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Watchlist.create(list: "Anne")
Watchlist.create(list: "Mike")
Watchlist.create(list: "Both of Us")


Category.create(name: "Action Movie")
Category.create(name: "Chupper")
Category.create(name: "Comfort Blanket")
Category.create(name: "Dramady")
Category.create(name: "Documentary")
Category.create(name: "G00d One")
Category.create(name: "Hunker Inner")
Category.create(name: "Old Standby")
Category.create(name: "Quirky Flick")
Category.create(name: "RomCom")
Category.create(name: "Silly Comedy")
Category.create(name: "StathamPunchFest") 
Category.create(name: "Weeknighter")
Category.create(name: "Xmas Movie")

#Movie.create(title: "Convoy", imdb_url: "http://www.imdb.com/title/tt0077369", watch_url: "x", date_watched: Date.new(2015, 7, 8), location_watched: "NOLA", category_id: 3, watchlist_id: 2, our_rating: 3, notes: "Good for a raiy saturday", imdb_artwork: "http://ia.media-imdb.com/images/M/MV5BMTMzNTk5NzkxM15BMl5BanBnXkFtZTcwOTIwNzEzNA@@._V1_SX214_AL_.jpg", imdb_plot_summary: "Truckers form a mile long 'convoy' in support of a trucker's vendetta with an abusive sheriff...Based on the country song of same title by C.W. McCall.", imdb_rating: 6.2, imdb_genre: "Action, Drama")

#Movie.create(title: "The Day After Tomorrow", imdb_url: "http://www.imdb.com/title/tt0319262", watch_url: "https://play.google.com/store/movies/details?id=K_xwj9bHZm4&utm_source=na_Med&utm_medium=hasem&utm_campaign=MoviesActAd&pcampaignid=MKT-DR-na-us-all-Med-actads-mo-Evergreen-Jun2315-1-movies&gclid=CPC8ysW1ysYCFdLHKgodRNcN3Q&gclsrc=ds", date_watched: Date.new(2006, 1, 1), location_watched: "Ft Collins", category_id: 3, watchlist_id: 1, our_rating: 2, notes: "Anne & Katies traditional terrible new years day movie", imdb_artwork: "http://ia.media-imdb.com/images/M/MV5BMTU1NTA3NzMwOV5BMl5BanBnXkFtZTcwNzEzMTEzMw@@._V1_SX214_AL_.jpg", imdb_plot_summary: "Jack Hall, paleoclimatologist, must make a daring trek across America to reach his son, trapped in the cross-hairs of a sudden international storm which plunges the planet into a new Ice Age.", imdb_rating: 6.2, imdb_genre: "Action, Drama")

#Movie.create(title: "2 Fast 2 Furious", imdb_url: "http://www.imdb.com/title/tt0322259", watch_url: "x", date_watched: Date.new(2015, 7, 8), location_watched: "Isla Mujeres", category_id: 3, watchlist_id: 2, our_rating: 3, notes: "One of my all time favorite movies.", imdb_artwork: "http://ia.media-imdb.com/images/M/MV5BMTIyMDUwMDc4OF5BMl5BanBnXkFtZTYwNTY2Nzk5._V1_SX214_AL_.jpg", imdb_plot_summary: "Brian O'Conner and childhood friend Roman Pearce are re-united by the FBI to bring down a Miami drug exporter in exchange for clear records.", imdb_rating: 5.8, imdb_genre: "Action, Crime, Thriller")

# Movie.create(title: "x", imdb_url: "x", watch_url: "x", date_watched: Date.new(2015, 7, 8), location_watched: "x", category_id: 3, watchlist_id: 3, our_rating: 0, notes: "One of my all time favorite movies.", imdb_artwork: "x", imdb_plot_summary: "x", imdb_rating: 7.8, imdb_genre: "x")
