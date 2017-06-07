class CreateCompras < ActiveRecord::Migration[5.1]
  def change
    create_table :compras do |t|
      t.date :fecha_compra
      t.float :monto
      t.text :cliente

      t.timestamps
    end
  end
end
