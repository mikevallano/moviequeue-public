class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :imdb_url
      t.string :watch_url
      t.date :date_watched
      t.string :location_watched
      t.references :category, index: true, foreign_key: true
      t.references :watchlist, index: true, foreign_key: true, :default => 3
      t.float :our_rating
      t.text :notes
      t.string :imdb_artwork
      t.text :imdb_plot_summary
      t.float :imdb_rating
      t.text :imdb_genre

      t.timestamps null: false
    end
  end
end
