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

ActiveRecord::Schema.define(version: 2021_04_16_111851) do

  create_table "applications", force: :cascade do |t|
    t.integer "program_id"
    t.string "student_first_name"
    t.string "student_last_name"
    t.date "date_of_birth"
    t.string "gender"
    t.integer "grade"
    t.integer "student_contact_number"
    t.string "student_email_address"
    t.string "parent_first_name"
    t.string "parent_last_name"
    t.integer "parent_cell_number"
    t.integer "parent_work_number"
    t.integer "parent_home_number"
    t.string "parent_email_address"
    t.string "address_field_one"
    t.string "address_field_two"
    t.string "city"
    t.integer "zip_code"
    t.string "country"
    t.string "primary_doctor"
    t.string "allergies"
    t.string "medical_conditions"
    t.string "medications"
    t.string "emergency_contact_name"
    t.string "emergency_contact_relationship"
    t.string "emergency_contact_number"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "parent_id"
    t.integer "student_id"
  end

  create_table "boroughs", force: :cascade do |t|
    t.string "name"
    t.integer "program_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "parents", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "username"
    t.string "password_digest"
    t.string "address_field_one"
    t.string "address_field_two"
    t.string "city"
    t.integer "zip_code"
    t.string "country"
    t.integer "phone_number"
    t.string "email_address"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "programs", force: :cascade do |t|
    t.string "program_type"
    t.string "site_name"
    t.integer "borough_id"
    t.string "agency"
    t.integer "contact_number"
    t.string "age_group"
    t.text "address"
    t.string "capacity"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
