class AddSlugToWatchlists < ActiveRecord::Migration
  def change
    add_column :watchlists, :slug, :string
    add_index :watchlists, :slug
  end
end
