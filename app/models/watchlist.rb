class Watchlist < ActiveRecord::Base
  has_many :movies
end

# == Schema Information
#
# Table name: watchlists
#
#  id         :integer          not null, primary key
#  list       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
