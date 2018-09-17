require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    selftwo = self.split(/[!?.]/)
    #selftwo.count
    noempty = selftwo.reject { |x| x.empty?}
    noempty.count
  end
end
