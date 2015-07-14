class AddWatchstatusToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :watchstatus, :boolean
  end
end
