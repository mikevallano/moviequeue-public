class Movie < ActiveRecord::Base
  belongs_to :category
  belongs_to :watchlist

  validates :title, :watchlist_id, presence: true
  validates :title, presence: true, uniqueness: true

  def self.been_watched
    where(:been_watched => true)
  end

  def self.unwatched
    where(:been_watched => false)
  end

  def self.text_search(search)
    where("title ilike ?", '%' + search + '%')
  end

  def self.notnope
    joins(:watchlist).where.not({ "watchlists.list" => 'Nope'})
  end

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
#
# Indexes
#
#  index_movies_on_category_id   (category_id)
#  index_movies_on_watchlist_id  (watchlist_id)
#
