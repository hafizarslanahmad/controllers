class RenameTablePharmecy < ActiveRecord::Migration[7.1]
  def change
    rename_column :pharmecies, :cosmetic, :cosmetic_item
  end
end
