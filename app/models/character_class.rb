class CharacterClass < ActiveRecord::Base
  has_many :characters
  has_many :enchantments
  has_many :abilities, through: :enchantments
end
