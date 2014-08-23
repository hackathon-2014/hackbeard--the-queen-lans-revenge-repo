class CreateEvent < ActiveRecord::Migration
  def change
    create_table :events do |t|
    	t.integer :course_id
    	t.text :question
    	t.text :answers
    	t.boolean :correct
    	t.string :location
    	t.string :weather
    end
  end
end
