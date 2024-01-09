class CreateBags < ActiveRecord::Migration[7.1]
  def change
    create_table :bags do |t|
      t.string :book
      t.string :register
      t.string :pencil

      t.timestamps
    end
  end
end
