class TracksController < ApplicationController
  before_action :authenticate_user!
	def index 
		@tracks = Track.all
	end

	def show
    @attempt = Attempt.new
		@track = Track.find(params[:id])
		
	end


end

#