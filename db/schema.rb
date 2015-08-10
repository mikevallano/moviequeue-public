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

ActiveRecord::Schema.define(version: 20150810204201) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

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
    t.boolean  "been_watched"
    t.string   "year_released"
    t.string   "imdb_actors"
  end

  add_index "movies", ["category_id"], name: "index_movies_on_category_id", using: :btree
  add_index "movies", ["watchlist_id"], name: "index_movies_on_watchlist_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.integer  "role"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  create_table "watchlists", force: :cascade do |t|
    t.string   "list"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "movies", "categories"
  add_foreign_key "movies", "watchlists"
end
