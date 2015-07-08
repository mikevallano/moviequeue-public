# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150707010357) do

  create_table "categories", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "movies", force: :cascade do |t|
    t.string   "title"
    t.string   "imdb_url"
    t.string   "watch_url"
    t.date     "date_watched"
    t.string   "location_watched"
    t.integer  "category_id"
    t.integer  "watchlist_id"
    t.float    "our_rating"
    t.text     "notes"
    t.string   "imdb_artwork"
    t.text     "imdb_plot_summary"
    t.float    "imdb_rating"
    t.text     "imdb_genre"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "preview_link"
    t.integer  "runtime"
    t.string   "genre"
  end

  add_index "movies", ["category_id"], name: "index_movies_on_category_id"
  add_index "movies", ["watchlist_id"], name: "index_movies_on_watchlist_id"

  create_table "watchlists", force: :cascade do |t|
    t.string   "list"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end