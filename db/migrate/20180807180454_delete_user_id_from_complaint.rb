class DeleteUserIdFromComplaint < ActiveRecord::Migration[5.2]
  def change
    remove_column :complaints, :user_id
  end
end
