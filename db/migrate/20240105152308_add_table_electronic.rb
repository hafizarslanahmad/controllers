class AddTableElectronic < ActiveRecord::Migration[7.1]
  def change
    add_column :electronics, :customer_id, :string
  end
end
