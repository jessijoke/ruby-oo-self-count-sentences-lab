require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[[!?.]]\s/).count
    #I DID SO MUCH GOOGLING TO FIGURE THIS OUT HECK YEAH
  end
end