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

ActiveRecord::Schema.define(version: 20170429195103) do

  create_table "restaurants", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.boolean  "highprice"
    t.boolean  "medPrice"
    t.boolean  "lowPrice"
    t.boolean  "Sitdown"
    t.boolean  "Fastfood"
    t.boolean  "Drivethru"
    t.boolean  "Children"
    t.boolean  "Breakfast"
    t.boolean  "Lunch"
    t.boolean  "Dinner"
    t.boolean  "Cultural"
    t.boolean  "Asian"
    t.boolean  "Bbq"
    t.boolean  "Vegetarian"
    t.boolean  "American"
    t.boolean  "Mexican"
    t.boolean  "Italian"
    t.boolean  "Chinese"
    t.boolean  "Buffet"
    t.boolean  "Leftovers"
    t.boolean  "Dessert"
    t.boolean  "Healthy"
    t.boolean  "Appetizers"
    t.boolean  "Tips"
    t.boolean  "Tvs"
    t.boolean  "Bar"
    t.boolean  "Burgers"
    t.boolean  "Unlimitedfries"
    t.boolean  "Pizza"
    t.boolean  "Shakes"
    t.boolean  "Fried"
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
    t.string   "name"
    t.text     "description",    limit: 65535
  end

end
