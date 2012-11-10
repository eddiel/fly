class CreatePhrases < ActiveRecord::Migration
  def change
    create_table :phrases do |t|
      t.integer :section_id
      t.text :content

      t.timestamps
    end
  end
end
