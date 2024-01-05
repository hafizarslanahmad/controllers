class RenameColumnPharmecy < ActiveRecord::Migration[7.1]
  def change
    rename_column :pharmecies, :pet_feed, :pet-feed
  end
end
