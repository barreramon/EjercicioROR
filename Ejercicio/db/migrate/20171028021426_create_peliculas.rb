class CreatePeliculas < ActiveRecord::Migration[5.0]
  def change
    create_table :peliculas do |t|
      t.string :titulo
      t.string :genero
      t.text :sinopsis
      t.string :paisdeorigen
      t.integer :duracion
      t.text :calificacion
      t.string :nombre_director

      t.timestamps
    end
  end
end
