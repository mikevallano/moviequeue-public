class CreateWatchlists < ActiveRecord::Migration
  def change
    create_table :watchlists do |t|
      t.string :list

      t.timestamps null: false
    end
  end
end
