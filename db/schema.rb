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

ActiveRecord::Schema.define(version: 2020_06_13_170931) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "equipments", force: :cascade do |t|
    t.string "name"
    t.string "model"
    t.string "manufacturer"
    t.string "category"
    t.integer "capacity"
    t.integer "rental_duration"
    t.integer "daily_price"
    t.bigint "vendor_id", null: false
    t.index ["vendor_id"], name: "index_equipments_on_vendor_id"
  end

  create_table "vendors", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "state"
    t.integer "zipcode"
    t.string "phone_number"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "equipments", "vendors"
end
