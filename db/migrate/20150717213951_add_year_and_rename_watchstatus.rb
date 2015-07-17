class AddYearAndRenameWatchstatus < ActiveRecord::Migration
  def change
    add_column :movies, :year_released, :string
    rename_column :movies, :watchstatus, :been_watched
  end
end
