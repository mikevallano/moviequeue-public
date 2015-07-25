task :update_poster => :environment do
  Movie.connection
  @movies = Movie.all
  @movies.each do |movie|
    @movie_title = movie.title
    @content = open("http://www.omdbapi.com/?t=#{@movie_title}&y=&plot=short&r=json").read
    @results = JSON.parse(@content, symbolize_names: true)
    movie.imdb_artwork = "http://img.omdbapi.com/?i=#{@results[:imdbID]}&apikey=#{ENV['poster_api_key']}"
    movie.save
  end
end