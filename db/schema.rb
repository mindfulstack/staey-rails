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

ActiveRecord::Schema.define(version: 2019_12_10_170943) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "stays", force: :cascade do |t|
    t.string "name"
    t.string "slug"
    t.text "description"
    t.text "location"
    t.decimal "price", precision: 7, scale: 2
    t.string "image"
    t.string "image_thumbnail"
    t.integer "max_guests"
    t.boolean "pet_friendly"
    t.boolean "pool"
    t.boolean "wifi"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
