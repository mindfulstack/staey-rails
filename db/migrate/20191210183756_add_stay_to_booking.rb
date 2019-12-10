class AddStayToBooking < ActiveRecord::Migration[6.0]
  def change
    add_reference :bookings, :stay, null: false, foreign_key: true
  end
end
