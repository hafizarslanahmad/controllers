class RenameTableIdeal < ActiveRecord::Migration[7.1]
  def change
    rename_column :ideals, :type, :taste_type
  end
end
