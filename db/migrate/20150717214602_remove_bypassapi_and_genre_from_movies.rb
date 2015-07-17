class RemoveBypassapiAndGenreFromMovies < ActiveRecord::Migration
  def change
    remove_column :movies, :bypassapi, :string
    remove_column :movies, :genre, :string
  end
end
