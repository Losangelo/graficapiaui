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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120214141305) do

  create_table "equipes", :force => true do |t|
    t.string   "setor"
    t.string   "descricao"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "institucionals", :force => true do |t|
    t.string   "servico"
    t.string   "descricao"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "orcamentos", :force => true do |t|
    t.string   "razao"
    t.string   "cpf"
    t.string   "insc_social"
    t.string   "telefone"
    t.string   "email"
    t.string   "endereco"
    t.string   "bairro"
    t.string   "cidade"
    t.string   "uf"
    t.string   "website"
    t.integer  "quatidade"
    t.string   "nome_produto"
    t.integer  "numero_de_paginas_ou_vias"
    t.decimal  "tamanho_em_centrimetros"
    t.string   "cromia_ou_cores"
    t.string   "papel_ou_substrato"
    t.string   "gramatura"
    t.string   "acabamento"
    t.string   "outros_acabamentos"
    t.string   "prazo_necessario"
    t.text     "obs"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "usuarios", :force => true do |t|
    t.string   "nome"
    t.string   "nivel"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
