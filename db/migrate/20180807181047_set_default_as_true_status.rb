class SetDefaultAsTrueStatus < ActiveRecord::Migration[5.2]
  def up
    change_column :complaints, :status, :boolean, default: false
  end
  
  def down
    change_column :complaints, :status, :boolean, default: nil
  end
end
