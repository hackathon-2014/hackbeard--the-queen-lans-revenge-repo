class TracksController < ApplicationController
  before_action :authenticate_user!
	def index 
		@tracks = Track.all
	end

	def show 
		@track = Track.find(params[:id])
		
	end


end

#