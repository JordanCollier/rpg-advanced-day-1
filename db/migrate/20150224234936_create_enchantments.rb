class CreateEnchantments < ActiveRecord::Migration
  def change
    create_table :enchantments do |t|
      t.belongs_to :ability, index: true
      t.belongs_to :character_class, index: true

      t.timestamps null: false
    end
    add_foreign_key :enchantments, :abilities
    add_foreign_key :enchantments, :character_classes
  end
end
