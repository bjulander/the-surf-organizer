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

ActiveRecord::Schema.define(version: 4) do

  create_table "boards", force: :cascade do |t|
    t.text     "model"
    t.text     "nickname"
    t.text     "material"
    t.text     "brand"
    t.text     "color"
    t.text     "dimentions"
    t.text     "fins"
    t.text     "finbox"
    t.text     "volume"
    t.text     "dings"
    t.text     "watertight"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "breaks", force: :cascade do |t|
    t.text     "location"
    t.text     "name"
    t.text     "break"
    t.text     "direction"
    t.text     "height"
    t.text     "water_level"
    t.text     "shakas"
    t.integer  "user_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "leashes", force: :cascade do |t|
    t.text     "nickname"
    t.text     "brand"
    t.text     "length"
    t.text     "thickness"
    t.text     "color"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "username"
    t.text     "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
