class RemoveColumnRailway < ActiveRecord::Migration[7.1]
  def change
    remove_column :railways, :train_no
  end
end
