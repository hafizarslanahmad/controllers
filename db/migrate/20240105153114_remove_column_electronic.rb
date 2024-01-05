class RemoveColumnElectronic < ActiveRecord::Migration[7.1]
  def change
    remove_column :electronics, :type
  end
end
