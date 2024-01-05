class RenameColumnRailway < ActiveRecord::Migration[7.1]
  def change
    rename_column :railways, :passenger, :passenger_name
  end
end
