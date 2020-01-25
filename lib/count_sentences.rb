require 'pry'

class String

  def sentence?
    words = self.split
    last_word = words.last 
    last_word.ends_with?(.)
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end