class CreateTvs < ActiveRecord::Migration[7.1]
  def change
    create_table :tvs do |t|
      t.string :name
      t.string :company
      t.string :price
      t.string :model

      t.timestamps
    end
  end
end
