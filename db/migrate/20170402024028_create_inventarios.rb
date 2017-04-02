class CreateInventarios < ActiveRecord::Migration[5.0]
  def change
    create_table :inventarios do |t|
      t.string :nome
      t.string :descricao
      t.string :categoria
      t.integer :quantidade

      t.timestamps
    end
  end
end
