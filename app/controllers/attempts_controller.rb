class AttemptsController < ApplicationController
  def create
    @attempt = Attempt.new(attempt_params)
    if @attempt.save == true
      redirect_to tracks_path
    else
      redirect_to :back
    end
  end

private
  def attempt_params
    params.require(:attempt).permit(:user_id, :track_id, :completed, :score)
  end
end

#