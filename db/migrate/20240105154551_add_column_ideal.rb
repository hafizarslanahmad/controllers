class AddColumnIdeal < ActiveRecord::Migration[7.1]
  def change
    add_column :ideals, :price, :integer
  end
end
