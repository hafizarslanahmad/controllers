class AddColumnElectronic < ActiveRecord::Migration[7.1]
  def change
    add_column :electronics, :type, :string
  end
end
