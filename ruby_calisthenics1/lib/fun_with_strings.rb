module FunWithStrings
  def palindrome?
    str = self
    str = str.gsub(/[\W]/, '')
    
    str = str.downcase
    str1 = str.reverse
    if (str == str1)
      return true
    else
      return false
    end
  end
  
  def count_words
    
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
