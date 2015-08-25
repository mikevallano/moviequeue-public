class Watchlist < ActiveRecord::Base
  has_many :movies


  include FriendlyId
  friendly_id :list, :use => :history

  #this updates the slug if the title changes
  # def should_generate_new_friendly_id?
  #   list_changed?
  # end


end

# == Schema Information
#
# Table name: watchlists
#
#  id         :integer          not null, primary key
#  list       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  slug       :string
#
# Indexes
#
#  index_watchlists_on_slug  (slug)
#
