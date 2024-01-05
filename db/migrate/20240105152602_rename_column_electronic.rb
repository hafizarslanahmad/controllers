class RenameColumnElectronic < ActiveRecord::Migration[7.1]
  def change
    rename_column :electronics, :name, :customer_name
  end
end
