class AddADescriptionColumnToTrackTable < ActiveRecord::Migration
  def change
  	add_column :tracks, :description, :text
  end
end
