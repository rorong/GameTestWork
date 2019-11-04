class Game < ApplicationRecord
  validates_numericality_of :minutes_booked, :greater_than_or_equal_to => 0
end
