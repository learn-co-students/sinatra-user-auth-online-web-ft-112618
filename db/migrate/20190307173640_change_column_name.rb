class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :users, :breed, :email
  end
end
