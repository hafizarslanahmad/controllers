class AddColumnHospital < ActiveRecord::Migration[7.1]
  def change
    add_column :hospitals, :patient, :string
  end
end
