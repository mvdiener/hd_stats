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

ActiveRecord::Schema.define(version: 20140910231545) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "buildings", force: true do |t|
    t.integer  "buildable_id"
    t.string   "buildable_type"
    t.string   "name"
    t.string   "price"
    t.string   "build_time"
    t.string   "level_available"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "farms", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "fisheries", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "product_ingredients", force: true do |t|
    t.integer  "product_id"
    t.integer  "ingredient_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "products", force: true do |t|
    t.integer  "building_id"
    t.integer  "ingredient_id"
    t.string   "name"
    t.integer  "build_time_min"
    t.integer  "price"
    t.integer  "level_available"
    t.integer  "sell_price_ten"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "towns", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
