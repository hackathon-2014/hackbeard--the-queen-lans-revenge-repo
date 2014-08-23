class RenameCourseToTrack < ActiveRecord::Migration
  def change
  	rename_table :courses, :tracks
  end
end
