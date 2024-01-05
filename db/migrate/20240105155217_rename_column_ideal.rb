class RenameColumnIdeal < ActiveRecord::Migration[7.1]
  def change
    rename_column :ideals, :price, :item_price
  end
end
