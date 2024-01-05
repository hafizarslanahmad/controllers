class RenameTableHospital < ActiveRecord::Migration[7.1]
  def change
    rename_column :hospitals, :doctor, :doctor_name
  end
end
