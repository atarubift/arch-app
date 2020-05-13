# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_05_13_072357) do

  create_table "diys", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "check", default: false, null: false
    t.string "get1"
    t.string "get2"
    t.string "sort"
  end

  create_table "fish", force: :cascade do |t|
    t.string "name"
    t.string "size"
    t.string "price"
    t.string "place"
    t.string "season"
    t.string "time"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image_name"
    t.boolean "check", default: false, null: false
  end

  create_table "floorboads", force: :cascade do |t|
    t.string "name"
    t.string "sort"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "check", default: false, null: false
  end

  create_table "fossils", force: :cascade do |t|
    t.string "name"
    t.string "parts"
    t.string "price"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image_name"
    t.boolean "check", default: false, null: false
  end

  create_table "fusions", force: :cascade do |t|
    t.string "name"
    t.string "sort"
    t.string "get"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "check", default: false, null: false
  end

  create_table "insects", force: :cascade do |t|
    t.string "name"
    t.string "price"
    t.string "place"
    t.string "season"
    t.string "time"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image_name"
    t.boolean "check", default: false, null: false
  end

  create_table "lags", force: :cascade do |t|
    t.string "name"
    t.string "size"
    t.string "sort"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "check", default: false, null: false
  end

  create_table "musics", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image_name"
    t.boolean "check", default: false, null: false
  end

  create_table "reafs", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "check", default: false, null: false
    t.string "price"
    t.string "sales"
    t.string "get"
    t.string "sort"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "password_digest"
    t.string "remember_digest"
    t.index ["email"], name: "index_users_on_email", unique: true
  end

  create_table "wallpapers", force: :cascade do |t|
    t.string "name"
    t.string "sort"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "check", default: false, null: false
  end

end
