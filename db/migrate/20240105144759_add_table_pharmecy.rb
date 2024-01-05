class AddTablePharmecy < ActiveRecord::Migration[7.1]
  def change
    add_column :pharmecies, :supplement, :string
  end
end
