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

ActiveRecord::Schema.define(version: 20160919214139) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "candidates", force: :cascade do |t|
    t.string  "name",       limit: 100
    t.string  "party",      limit: 10
    t.integer "number"
    t.string  "coalition",  limit: 100
    t.integer "votes",                  default: 0
    t.integer "capital_id"
  end

  create_table "capitals", force: :cascade do |t|
    t.string "state",   limit: 100
    t.string "abbr",    limit: 2
    t.string "capital", limit: 100
    t.string "region",  limit: 50
  end

end
