class Event < ActiveRecord::Base
	belongs_to :track

	 def answer_split
    @answer_array = self.answer.split('|')
   end
end