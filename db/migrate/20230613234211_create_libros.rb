class CreateLibros < ActiveRecord::Migration[7.0]
  def change
    create_table :libros do |t|
      t.string :nombre
      t.string :descripcion
      t.decimal :precio

      t.timestamps
    end
  end
end
