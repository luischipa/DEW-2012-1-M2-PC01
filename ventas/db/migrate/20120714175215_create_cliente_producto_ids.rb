class CreateClienteProductoIds < ActiveRecord::Migration
  def change
    create_table :cliente_producto_ids do |t|
      t.Integer :
      t.string :cliente_id
      t.Integer :

      t.timestamps
    end
  end
end
