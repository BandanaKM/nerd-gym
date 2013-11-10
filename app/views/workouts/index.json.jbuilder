json.array!(@workouts) do |workout|
  json.extract! workout, :date, :user_id
  json.url workout_url(workout, format: :json)
end
