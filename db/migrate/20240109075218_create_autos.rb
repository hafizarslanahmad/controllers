class CreateAutos < ActiveRecord::Migration[7.1]
  def change
    create_table :autos do |t|
      t.string :vehical
      t.string :color
      t.string :company

      t.timestamps
    end
  end
end
