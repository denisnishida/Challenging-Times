class Character < ApplicationRecord
  validates :name, :location, presence: true
end

# based on https://github.com/stympy/faker/blob/master/doc/zelda.md