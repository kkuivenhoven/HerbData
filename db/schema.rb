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

ActiveRecord::Schema.define(version: 2018_11_25_015952) do

  create_table "color_schemes", force: :cascade do |t|
    t.string "name"
    t.string "colorOne"
    t.string "colorTwo"
    t.string "colorThree"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "rgb_one"
    t.string "rgb_two"
    t.string "rgb_three"
  end

  create_table "five_colors", force: :cascade do |t|
    t.string "colorOne"
    t.string "colorTwo"
    t.string "colorThree"
    t.string "rgb_one"
    t.string "rgb_two"
    t.string "rgb_three"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.string "color_four"
    t.string "color_five"
    t.string "rgb_four"
    t.string "rgb_five"
  end

  create_table "messages", force: :cascade do |t|
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
