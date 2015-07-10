json.array!(@bookings) do |booking|
  json.extract! booking, :id, :day, :people, :comments
  json.url booking_url(booking, format: :json)
end
