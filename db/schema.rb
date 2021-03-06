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

ActiveRecord::Schema.define(version: 20150904222758) do

  create_table "particulares", force: :cascade do |t|
    t.string   "placa"
    t.text     "tenencias"
    t.text     "infracciones"
    t.text     "verificaciones"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "servicios", force: :cascade do |t|
    t.string   "parada"
    t.string   "ruta"
    t.string   "organismo"
    t.string   "latitud"
    t.string   "longitud"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sitios", force: :cascade do |t|
    t.string   "NombreBase"
    t.string   "NombreTitular"
    t.float    "latitude"
    t.float    "longitude"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "taxis", force: :cascade do |t|
    t.string   "nombreBase"
    t.string   "nombreTitular"
    t.string   "latitud"
    t.string   "longitud"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "transportes", force: :cascade do |t|
    t.string   "parada"
    t.string   "ruta"
    t.string   "organismo"
    t.float    "latitude"
    t.float    "longitude"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
