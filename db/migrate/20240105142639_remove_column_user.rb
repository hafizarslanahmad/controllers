class RemoveColumnUser < ActiveRecord::Migration[7.1]
  def change
    remove_column :users, :regstraion_no
  end
end
