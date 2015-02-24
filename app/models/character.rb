class Character < ActiveRecord::Base
  belongs_to :party
  has_one :mount
  belongs_to :character_class
end
