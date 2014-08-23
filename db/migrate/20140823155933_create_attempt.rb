class CreateAttempt < ActiveRecord::Migration
  def change
    create_table :attempts do |t|
    	t.integer :user_id
    	t.integer :track_id
    	t.boolean :completed
    	t.integer :score
    end
  end
end
