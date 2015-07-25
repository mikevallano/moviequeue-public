task :taco => :environment do
  Movie.connection
  @movies = Movie.first(3)
  @movies.each do |movie|
    @movie_title = movie.title
    @content = open("http://www.omdbapi.com/?t=#{@movie_title}&y=&plot=short&r=json").read
    @results = JSON.parse(@content, symbolize_names: true)
    puts @results
  end
end