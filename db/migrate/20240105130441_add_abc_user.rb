class AddAbcUser < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :regstraion_no, :string
    

    
  end
end
