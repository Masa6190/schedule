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

ActiveRecord::Schema.define(version: 2020_07_02_141911) do

  create_table "custmers", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "familyname"
    t.string "firstname"
    t.string "familyname_kana"
    t.string "firstname_kana"
    t.integer "birth_year"
    t.integer "birth_month"
    t.integer "birth_day"
    t.string "adress"
    t.integer "postal_code"
    t.string "prefecture"
    t.string "city"
    t.string "block"
    t.string "building"
    t.integer "phone_number"
    t.string "kaigodo"
    t.integer "ninnteibi"
    t.integer "ninnteikikanstart_year"
    t.integer "ninnteikikanstart_month"
    t.integer "ninnteikikanend_year"
    t.integer "ninnteikikanend_month"
    t.string "futannwariai"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "helpers", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "familyname"
    t.string "firstname"
    t.string "familyname_kana"
    t.string "firstname_kana"
    t.integer "birth_year"
    t.integer "birth_month"
    t.integer "birth_day"
    t.string "adress"
    t.integer "postal_code"
    t.string "prefecture"
    t.string "city"
    t.string "block"
    t.string "building"
    t.integer "phone_number"
    t.string "idousyudann"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "servicename"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
