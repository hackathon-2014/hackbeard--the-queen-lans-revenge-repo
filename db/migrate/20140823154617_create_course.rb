class CreateCourse < ActiveRecord::Migration
  def change
    create_table :courses do |t|
    	t.string :name
    end
  end
end
