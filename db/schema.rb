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

ActiveRecord::Schema.define(version: 2023_04_26_023156) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accessories", force: :cascade do |t|
    t.text "brand"
    t.text "model"
    t.text "category"
    t.text "description"
    t.text "partnumber"
    t.text "image"
    t.text "pagelink"
    t.decimal "costprice", precision: 10, scale: 2
    t.decimal "retailprice", precision: 10, scale: 2
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "accessories_customers", force: :cascade do |t|
    t.integer "accessory_id"
    t.integer "customer_id"
  end

  create_table "customers", force: :cascade do |t|
    t.text "name"
    t.text "email"
    t.text "phone"
    t.text "postcode"
    t.text "agerange", default: "{}"
    t.text "purchasetime"
    t.text "experience"
    t.text "ownershipstatus"
    t.text "boattype", default: [], array: true
    t.text "interests", default: [], array: true
    t.text "testdrive"
    t.text "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "customers_trailers", force: :cascade do |t|
    t.integer "customer_id"
    t.integer "trailer_id"
  end

  create_table "customers_waverunners", force: :cascade do |t|
    t.integer "customer_id"
    t.integer "waverunner_id"
  end

  create_table "trailers", force: :cascade do |t|
    t.text "brand"
    t.text "model"
    t.text "modelyear"
    t.text "usage"
    t.text "material"
    t.text "colour"
    t.text "image"
    t.text "pagelink"
    t.decimal "costprice", precision: 10, scale: 2
    t.decimal "retailprice", precision: 10, scale: 2
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "waverunners", force: :cascade do |t|
    t.text "brand"
    t.text "model"
    t.text "modelyear"
    t.text "engine"
    t.text "seat"
    t.text "colour"
    t.text "modelcategory"
    t.text "image"
    t.text "pagelink"
    t.text "modelcode"
    t.decimal "costprice", precision: 12, scale: 2
    t.decimal "retailprice", precision: 12, scale: 2
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
