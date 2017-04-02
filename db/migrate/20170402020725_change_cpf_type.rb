class ChangeCpfType < ActiveRecord::Migration[5.0]
  def change
    change_column :clientes, :cpf, :bigint, limit: 11
  end
end
