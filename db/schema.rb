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

ActiveRecord::Schema.define(version: 3) do

  create_table "costumes", force: :cascade do |t|
    t.string "name"
    t.float "price"
    t.string "size"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "costumestores", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "costumeinventory"
    t.integer "numberofemployees"
    t.boolean "inbusiness"
    t.datetime "openingtime"
    t.datetime "closingtime"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "haunted_houses", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "theme"
    t.float "price"
    t.boolean "family"
    t.datetime "opening_date"
    t.datetime "closing_date"
    t.string "long_description"
  end

end
