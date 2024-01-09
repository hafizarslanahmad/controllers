class RenameColumnFood < ActiveRecord::Migration[7.1]
  def change
    rename_column :foods, :type, :qulity
  end
end
