class CreateWorkouts < ActiveRecord::Migration[5.0]
  def change
    create_table :workouts do |t|
      t.time :date
      t.string :workout
      t.string :energy
      t.string :length

      t.timestamps
    end
  end
end
