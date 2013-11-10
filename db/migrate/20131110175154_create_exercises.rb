class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer :reps
      t.integer :weight
      t.integer :duration
      t.integer :workout_id

      t.timestamps
    end
  end
end
