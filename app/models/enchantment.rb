class Enchantment < ActiveRecord::Base
  belongs_to :ability
  belongs_to :character_class
end
