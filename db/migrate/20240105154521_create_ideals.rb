class CreateIdeals < ActiveRecord::Migration[7.1]
  def change
    create_table :ideals do |t|
      t.string :item_name

      t.timestamps
    end
  end
end
