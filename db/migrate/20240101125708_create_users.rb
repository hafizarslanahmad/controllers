class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :father_name
      t.string :age
      t.string :email
      t.string :phone_no
      t.string :city
      t.string :address
      t.string :password_digest
      t.string :height
      t.string :qualification

      t.timestamps
    end
  end
end
