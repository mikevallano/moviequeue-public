task :taco => :environment do
  Movie.connection
  @movies = Movie.first(5)
  @movies.each do |movie|
    puts movie.title
  end
end