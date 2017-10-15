class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :office
      t.references :door, foreign_key: true

      t.timestamps
    end
  end
end
