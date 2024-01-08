class CreateFbrs < ActiveRecord::Migration[7.1]
  def change
    create_table :fbrs do |t|
      t.string :name
      t.string :bank
      t.string :tex

      t.timestamps
    end
  end
end
