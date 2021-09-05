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

ActiveRecord::Schema.define(version: 2021_09_05_164928) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.date "publication_date"
    t.string "category"
    t.text "image_data"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "forms", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.date "birth_date"
    t.text "birthplace"
    t.string "nationality"
    t.string "bic"
    t.string "iban"
    t.string "address"
    t.string "city"
    t.string "zipcode"
    t.integer "annual_net_salary"
    t.integer "estate"
    t.string "contract_type"
    t.string "matrial_status"
    t.text "identity_proof_data"
    t.text "address_proof_data"
    t.text "contract_data"
    t.text "pay_slips_data"
    t.text "bank_account_details_data"
    t.string "housing_type"
    t.string "status"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
