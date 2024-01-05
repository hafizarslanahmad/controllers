class CreateElectronics < ActiveRecord::Migration[7.1]
  def change
    create_table :electronics do |t|
      t.string :name
      t.string :price
      t.string :model

      t.timestamps
    end
  end
end
