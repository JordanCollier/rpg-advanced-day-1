class Character < ActiveRecord::Base
  belongs_to :party
  has_one :mount
end
