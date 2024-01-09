class CreateFoods < ActiveRecord::Migration[7.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :price
      t.string :type

      t.timestamps
    end
  end
end
