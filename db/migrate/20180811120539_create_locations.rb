class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.integer :tag_id
      t.integer :structure_id
      t.string :link
      t.string :name

      t.timestamps
    end
  end
end
