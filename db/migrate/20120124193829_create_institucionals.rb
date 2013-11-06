class CreateInstitucionals < ActiveRecord::Migration
  def change
    create_table :institucionals do |t|
      t.string :servico
      t.string :descricao

      t.timestamps
    end
  end
end
