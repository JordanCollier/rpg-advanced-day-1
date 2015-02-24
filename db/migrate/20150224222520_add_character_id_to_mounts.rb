class AddCharacterIdToMounts < ActiveRecord::Migration
  def change
    add_reference :mounts, :character, index: true
    add_foreign_key :mounts, :characters
  end
end
