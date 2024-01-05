class AddColumnPharmecy < ActiveRecord::Migration[7.1]
  def change
    add_column :pharmecies, :pet_feed, :string
  end
end
