class AddColumnRailway < ActiveRecord::Migration[7.1]
  def change
    add_column :railways, :passenger, :integer
  end
end
