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

ActiveRecord::Schema.define(version: 2018_10_31_133214) do

  create_table "cards", force: :cascade do |t|
    t.string "Name"
    t.string "Spell_type"
    t.string "Creature_Type"
    t.integer "Power"
    t.integer "Toughness"
    t.string "Effect"
    t.integer "Generic_Mana"
    t.integer "Green_Mana"
    t.integer "White_Mana"
    t.integer "Blue_Mana"
    t.integer "Red_Mana"
    t.integer "Black_Mana"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "games", force: :cascade do |t|
    t.string "Graveyard"
    t.string "Hand"
    t.string "Deck"
    t.integer "Life"
    t.string "Field"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "Player1"
    t.string "Player2"
  end

end
