class AddTableRailway < ActiveRecord::Migration[7.1]
  def change
    add_column :railways, :train_no, :integer
  end
end
