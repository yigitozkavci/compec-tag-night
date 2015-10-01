# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20151001201327) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "answers", force: :cascade do |t|
    t.integer "task_id"
    t.text    "answer"
    t.boolean "is_correct"
    t.integer "team_id"
  end

  create_table "members", force: :cascade do |t|
    t.integer "team_id"
    t.string  "name"
    t.string  "surname"
  end

  create_table "submitted_task_answers", force: :cascade do |t|
    t.integer "task_id"
    t.text    "answer"
    t.boolean "is_correct"
    t.integer "team_id"
  end

  create_table "tasks", force: :cascade do |t|
    t.string   "title"
    t.string   "q_type"
    t.float    "lat"
    t.float    "long"
    t.integer  "pts"
    t.text     "q_text"
    t.text     "q_answers"
    t.string   "q_correct_answer"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

  create_table "teams", force: :cascade do |t|
    t.string  "name"
    t.string  "img_url"
    t.integer "pts"
  end

end
