class CreateDoors < ActiveRecord::Migration[5.1]
  def change
    create_table :doors do |t|
      t.string :initials
      t.string :description
      t.string :phone
      t.integer :number
      t.string :schedule

      t.timestamps
    end
  end
end
