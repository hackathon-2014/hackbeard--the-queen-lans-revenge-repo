module ApplicationHelper
   def answer_split
    if self.answers = nil
      nil
    end
    @answer_array = self.answers.split('|')
  end
end
