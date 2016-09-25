class CreateGoals < ActiveRecord::Migration[5.0]
  def change
    create_table :goals do |t|
      t.string :name
      t.integer :sets
      t.integer :reps
      t.references :workout, foreign_key: true

      t.timestamps
    end
  end
end
