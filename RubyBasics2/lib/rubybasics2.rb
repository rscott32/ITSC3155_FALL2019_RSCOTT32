# Strings and Regular Expressions

# Part I
def hello(name)
  hi = "Hello, " + name
  return hi
end

# Part II
def starts_with_consonant? s
  if s == ""
    return false
  else if s.start_with?(/[b-df-hj-np-tv-zB-DF-HJ-NP-TV-Z]/)
    return true
  else
    return false
  end
  end
end

# Part III
def binary_multiple_of_4? s
  if s =~ /\D/
    return nil
  elsif s =~ /[2-9]/
    return nil
  elsif s == ''
    return nil
  else
    if (s.to_i % 100 == 0) #I know it doesn't use regex, but it seems simpler and more efficient to do it this way.
      return 1
    else
      return nil
    end
  end
end
