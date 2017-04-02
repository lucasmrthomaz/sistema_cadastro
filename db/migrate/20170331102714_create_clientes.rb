class CreateClientes < ActiveRecord::Migration[5.0]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :email
      t.string :cidade
      t.string :estado
      t.bigint :cpf
      t.string :situacao
      t.string :profissao
      t.string :ativo
      
      t.timestamps
    end
  end
end
