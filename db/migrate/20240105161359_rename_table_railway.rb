class RenameTableRailway < ActiveRecord::Migration[7.1]
  def change
    rename_column :railways, :driver, :driver_name
  end
end
