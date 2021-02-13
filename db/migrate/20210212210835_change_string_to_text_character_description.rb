class ChangeStringToTextCharacterDescription < ActiveRecord::Migration[6.1]
  def change
    change_column :characters, :character_description, :text
  end
end
