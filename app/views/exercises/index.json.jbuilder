json.array!(@exercises) do |exercise|
  json.extract! exercise, :name, :reps, :weight, :duration, :workout_id
  json.url exercise_url(exercise, format: :json)
end
