class TracksController < ApplicationController
	def index 
		@tracks = Track.all
	end

	def show
    @attempt = Attempt.new
		@track = Track.find(params[:id])
		
	end


end

#