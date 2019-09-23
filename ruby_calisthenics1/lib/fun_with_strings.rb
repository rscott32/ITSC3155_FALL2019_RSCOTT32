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
    str = self.downcase
    str1 = str.scan(/\w+/)
    str2 = {}
    str1.each do |x|
      if str2.has_key?(x)
        str2[x] = str2[x] + 1
      else
        str2[x] = 1
      end
    end
  return str2
  end

  
  
  def anagram_groups
    str = self
    arr = str.scan(/\w+/)
    arr = arr.group_by{|x| x.each_char.sort}.values
    return arr
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
