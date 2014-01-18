json.array!(@rides) do |ride|
  json.extract! ride, :id, :to, :from, :departure_time
  json.url ride_url(ride, format: :json)
end
