class AddTableIdeal < ActiveRecord::Migration[7.1]
  def change
    add_column :ideals, :type, :string
  end
end
