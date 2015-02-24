class Ability < ActiveRecord::Base
  has_many :enchantments
  has_many :character_classes, through: :enchantments
end
