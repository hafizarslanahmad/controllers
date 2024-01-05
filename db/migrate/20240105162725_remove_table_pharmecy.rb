class RemoveTablePharmecy < ActiveRecord::Migration[7.1]
  def change
    remove_column :pharmecies, :employee
  end
end
