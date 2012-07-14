class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :cod_producto
      t.string :descripcion
      t.decimal :precio

      t.timestamps
    end
  end
end
