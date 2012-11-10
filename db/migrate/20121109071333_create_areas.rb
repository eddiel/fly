class CreateAreas < ActiveRecord::Migration
  def change
    create_table :areas do |t|
      t.string :nombre
      t.integer :section_id
      t.text :descripcion

      t.timestamps
    end
  end
end
