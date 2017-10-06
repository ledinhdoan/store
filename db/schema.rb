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

ActiveRecord::Schema.define(version: 20171006081638) do

  create_table "categories", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.text     "name",       limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "count_views", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer  "number_view", default: 0
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "order_details", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer  "quantity"
    t.float    "price",      limit: 24
    t.integer  "status"
    t.string   "note"
    t.integer  "product_id"
    t.integer  "order_id"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
    t.index ["order_id"], name: "index_order_details_on_order_id", using: :btree
    t.index ["product_id"], name: "index_order_details_on_product_id", using: :btree
  end

  create_table "orders", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer  "status"
    t.string   "note"
    t.float    "total",      limit: 24
    t.integer  "user_id"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
    t.index ["user_id"], name: "index_orders_on_user_id", using: :btree
  end

  create_table "products", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.string   "the_tich"
    t.string   "nong_do"
    t.string   "time_save"
    t.string   "toa_huong"
    t.string   "thoi_diem_dung"
    t.string   "mui_dac_trung"
    t.string   "style"
    t.string   "image"
    t.string   "details"
    t.string   "nhom_huong"
    t.float    "cost",           limit: 24
    t.integer  "category_id"
    t.integer  "user_id"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.index ["user_id"], name: "index_products_on_user_id", using: :btree
  end

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

  add_foreign_key "order_details", "orders"
  add_foreign_key "order_details", "products"
  add_foreign_key "orders", "users"
  add_foreign_key "products", "users"
end
