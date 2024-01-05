# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_01_05_162725) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "electronics", force: :cascade do |t|
    t.string "customer_name"
    t.string "item_price"
    t.string "model"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "customer_id"
  end

  create_table "hospitals", force: :cascade do |t|
    t.string "doctor_name"
    t.string "parking_token"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "patient"
  end

  create_table "ideals", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "item_price"
    t.string "taste_type"
  end

  create_table "pharmecies", force: :cascade do |t|
    t.string "medcin"
    t.string "cosmetic_item"
    t.string "injection"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "supplement"
    t.string "pet_feed"
  end

  create_table "railways", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "passenger_name"
    t.integer "driver_name"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "father_name"
    t.string "age"
    t.string "email"
    t.string "phone_no"
    t.string "city_name"
    t.string "address"
    t.string "password_digest"
    t.string "height"
    t.string "qualification"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "country"
    t.string "school_nsme"
  end

end
