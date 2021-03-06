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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 2) do

  create_table "boxcars", :force => true do |t|
    t.string "email"
    t.string "password"
  end

  create_table "hooks", :force => true do |t|
    t.string   "username"
    t.string   "title"
    t.string   "url"
    t.integer  "uid"
    t.integer  "count"
    t.string   "permalink"
    t.string   "status"
    t.string   "comment"
    t.datetime "timestamp"
    t.boolean  "is_private"
    t.string   "key"
    t.string   "client"
    t.string   "color"
    t.string   "quote"
    t.datetime "created_at"
  end

end
