class GoalsController < ApplicationController

  def create
    @workout =  Workout.find(params[:workout_id])
    @goal = @workout.goals.create(params[:goal].permit(:name, :sets, :reps))

redirect_to workout_path(@workout)
  end
end
