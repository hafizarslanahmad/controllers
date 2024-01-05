class RenameColumnUser < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :city, :city_name
  end
end
