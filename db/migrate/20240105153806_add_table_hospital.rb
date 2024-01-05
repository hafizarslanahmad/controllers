class AddTableHospital < ActiveRecord::Migration[7.1]
  def change
    add_column :hospitals, :security_guard, :string
  end
end
