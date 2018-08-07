class CreateComplaints < ActiveRecord::Migration[5.2]
  def change
    create_table :complaints do |t|
      t.integer :tag_id
      t.string :subject
      t.string :description
      t.boolean :status
      t.boolean :user_id

      t.timestamps
    end
  end
end
