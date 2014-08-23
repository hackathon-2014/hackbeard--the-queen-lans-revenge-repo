module ApplicationHelper
  def answer_split
    @answer_array = self.answers.split('|')
  end
end
