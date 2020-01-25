require 'pry'

class String

  def sentence?
    words = self.split
    last_word = words.last 
    last_word.end_with?('.')
  end

  def question?
    words = self.split
    last_word = words.last 
    last_word.end_with?('?')
  end

  def exclamation?
    words = self.split
    last_word = words.last 
    last_word.end_with?('!')
  end

  def count_sentences
    binding.pry
  end
end