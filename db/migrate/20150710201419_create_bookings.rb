class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.date :day
      t.integer :people
      t.string :comments

      t.timestamps null: false
    end
  end
end
