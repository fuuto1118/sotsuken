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

ActiveRecord::Schema.define(version: 2022_09_14_043746) do

  create_table "kyujins", force: :cascade do |t|
    t.string "kaisya"
    t.string "furigana"
    t.integer "yubin"
    t.string "jusyo"
    t.integer "banchi"
    t.text "jigyou"
    t.string "tantou"
    t.integer "denwa"
    t.integer "fax"
    t.string "mail"
    t.string "home"
    t.integer "bosyu"
    t.string "syokusyu"
    t.string "saiyoujo"
    t.string "kinmuti"
    t.text "kinmuzikan"
    t.integer "kyuyo"
    t.integer "syoyo"
    t.integer "nenkankyu"
    t.text "oubo"
    t.text "biko"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
