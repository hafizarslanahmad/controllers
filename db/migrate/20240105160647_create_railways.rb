class CreateRailways < ActiveRecord::Migration[7.1]
  def change
    create_table :railways do |t|

      t.timestamps
    end
  end
end
