class AddCorrectAnswerToEvent < ActiveRecord::Migration
  def change
  	add_column :events, :correct_answer, :integer, :default => 0
  end
end
