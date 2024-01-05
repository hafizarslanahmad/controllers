class CreatePharmecies < ActiveRecord::Migration[7.1]
  def change
    create_table :pharmecies do |t|
      t.string :employee
      t.string :medcin
      t.string :cosmetic
      t.string :injection

      t.timestamps
    end
  end
end
