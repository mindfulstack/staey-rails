class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.string :state
      t.decimal :total_price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
