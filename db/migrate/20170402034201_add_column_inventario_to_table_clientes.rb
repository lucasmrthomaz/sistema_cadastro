class AddColumnInventarioToTableClientes < ActiveRecord::Migration[5.0]
  def change
    add_column :clientes, :inventarios_id, :integer
  end
end
