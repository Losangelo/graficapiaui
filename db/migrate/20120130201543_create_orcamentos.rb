class CreateOrcamentos < ActiveRecord::Migration
  def change
    create_table :orcamentos do |t|
      t.string :razao
      t.string :cpf
      t.string :insc_social
      t.string :telefone
      t.string :email
      t.string :endereco
      t.string :bairro
      t.string :cidade
      t.string :uf
      t.string :website
      t.integer :quatidade
      t.string :nome_produto
      t.integer :numero_de_paginas_ou_vias
      t.decimal :tamanho_em_centrimetros
      t.string :cromia_ou_cores
      t.string :papel_ou_substrato
      t.string :gramatura
      t.string :acabamento
      t.string :outros_acabamentos
      t.string :prazo_necessario
      t.text :obs

      t.timestamps
    end
  end
end
