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

ActiveRecord::Schema.define(version: 2020_08_24_064135) do

  create_table "calculations", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "title", null: false
    t.string "product1", null: false
    t.string "product2"
    t.string "product3"
    t.string "product4"
    t.integer "unit_price1", null: false
    t.integer "unit_price2"
    t.integer "unit_price3"
    t.integer "unit_price4"
    t.integer "number1", null: false
    t.integer "number2"
    t.integer "number3"
    t.integer "number4"
    t.integer "sub_total1", null: false
    t.integer "sub_total2"
    t.integer "sub_total3"
    t.integer "sub_total4"
    t.integer "total", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
