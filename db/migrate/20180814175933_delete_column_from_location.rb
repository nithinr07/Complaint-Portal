class DeleteColumnFromLocation < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations, :tag_id
  end
end
