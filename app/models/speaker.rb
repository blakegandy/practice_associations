class Speaker < ApplicationRecord
  has_many :meeting_bookings
  has_many :meetings, through: :meeting_bookings
end
