class AddPartyIdToCharacters < ActiveRecord::Migration
  def change
    add_reference :characters, :party, index: true
    add_foreign_key :characters, :parties
  end
end
