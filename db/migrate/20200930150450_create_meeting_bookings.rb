class CreateMeetingBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :meeting_bookings do |t|
      t.integer :speaker_id
      t.integer :meeting_id

      t.timestamps
    end
  end
end
