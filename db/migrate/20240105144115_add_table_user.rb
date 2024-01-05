class AddTableUser < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :school_nsme, :string
  end
end
