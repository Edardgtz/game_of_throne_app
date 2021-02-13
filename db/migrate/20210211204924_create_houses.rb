class CreateHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :houses do |t|
      t.string :house_name
      t.string :house_sigil
      t.integer :character_id

      t.timestamps
    end
  end
end
