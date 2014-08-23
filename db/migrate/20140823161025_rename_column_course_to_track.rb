class RenameColumnCourseToTrack < ActiveRecord::Migration
  def change
  	rename_column :events , :course_id, :track_id
  end
end
