class AddFieldToComplaints < ActiveRecord::Migration[5.2]
  def change
    add_column :complaints, :location_id, :integer
  end
end
