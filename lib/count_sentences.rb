require 'pry'

class String

  def sentence?
   if self.end_with?(".") == true
    return true
   else
    self.end_with?(".")
    return false
   end
  end

  def question?
  self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    self.split(/[.?!]+/).count

  end
end