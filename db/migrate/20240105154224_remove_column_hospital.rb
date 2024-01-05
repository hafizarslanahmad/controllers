class RemoveColumnHospital < ActiveRecord::Migration[7.1]
  def change
    remove_column :hospitals, :security_guard
  end
end
