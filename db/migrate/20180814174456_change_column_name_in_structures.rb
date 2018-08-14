class ChangeColumnNameInStructures < ActiveRecord::Migration[5.2]
  def change
    rename_column :structures, :type, :type_name
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
