require 'test_helper'

class MovieTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

# == Schema Information
#
# Table name: movies
#
#  id                :integer          not null, primary key
#  title             :string
#  imdb_url          :string
#  watch_url         :string
#  date_watched      :date
#  location_watched  :string
#  category_id       :integer
#  watchlist_id      :integer
#  our_rating        :float
#  notes             :text
#  imdb_artwork      :string
#  imdb_plot_summary :text
#  imdb_rating       :float
#  imdb_genre        :text
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  preview_link      :string
#  runtime           :integer
#  been_watched      :boolean
#  year_released     :string
#  imdb_actors       :string
#  slug              :string
#
# Indexes
#
#  index_movies_on_category_id   (category_id)
#  index_movies_on_slug          (slug)
#  index_movies_on_watchlist_id  (watchlist_id)
#
