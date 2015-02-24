class AddCharacterClassIdToCharacters < ActiveRecord::Migration
  def change
    add_reference :characters, :character_class, index: true
    add_foreign_key :characters, :character_classes
  end
end
