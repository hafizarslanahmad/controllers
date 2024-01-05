class CreateHospitals < ActiveRecord::Migration[7.1]
  def change
    create_table :hospitals do |t|
      t.string :doctor
      t.string :parking

      t.timestamps
    end
  end
end
