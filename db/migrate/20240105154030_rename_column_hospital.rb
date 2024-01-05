class RenameColumnHospital < ActiveRecord::Migration[7.1]
  def change
    rename_column :hospitals, :parking, :parking_token
  end
end
