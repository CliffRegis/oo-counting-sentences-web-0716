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
  	sentences = self.split(/\?|\.|\!/)
  	final_sentences = sentences.reject {|x| x ==""}
  	return final_sentences.count


  end
end