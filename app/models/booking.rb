class Booking < ApplicationRecord
  belongs_to :therapist
  belongs_to :room
end
