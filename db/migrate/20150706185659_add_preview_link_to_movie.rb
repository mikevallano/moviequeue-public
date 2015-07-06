class AddPreviewLinkToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :preview_link, :string
  end
end
