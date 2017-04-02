class DeleteColumnInventarioToTableClientes < ActiveRecord::Migration[5.0]
  def change
    remove_column :clientes, :inventarios_id, :integer
  end
end
