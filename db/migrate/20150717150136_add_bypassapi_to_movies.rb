class AddBypassapiToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :bypassapi, :string
  end
end
