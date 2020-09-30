class Meeting < ApplicationRecord
  has_many :meeting_bookings
  has_many :speakers, through: :meeting_bookings
end
