class AddTable1Railway < ActiveRecord::Migration[7.1]
  def change
    add_column :railways, :driver, :integer
  end
end
