class RenameTableElectronic < ActiveRecord::Migration[7.1]
  def change
    rename_column :electronics, :price, :item_price
  end
end
