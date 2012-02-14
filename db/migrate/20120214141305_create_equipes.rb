class CreateEquipes < ActiveRecord::Migration
  def change
    create_table :equipes do |t|
      t.string :setor
      t.string :descricao

      t.timestamps
    end
  end
end
