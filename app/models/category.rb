class Category < ActiveRecord::Base
  has_many :movies

  include FriendlyId
  friendly_id :name, :use => :history

  #this updates the slug if the title changes
  # def should_generate_new_friendly_id?
  #   name_changed?
  # end



end

# == Schema Information
#
# Table name: categories
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  slug       :string
#
# Indexes
#
#  index_categories_on_slug  (slug)
#
