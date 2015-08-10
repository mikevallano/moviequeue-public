class AddActorsToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :imdb_actors, :string
  end
end
