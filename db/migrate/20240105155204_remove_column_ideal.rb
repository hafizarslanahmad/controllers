class RemoveColumnIdeal < ActiveRecord::Migration[7.1]
  def change
    remove_column :ideals, :item_name
  end
end
