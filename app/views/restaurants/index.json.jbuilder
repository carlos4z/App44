json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :description, :address, :city, :state, :telephone
  json.url restaurant_url(restaurant, format: :json)
end
