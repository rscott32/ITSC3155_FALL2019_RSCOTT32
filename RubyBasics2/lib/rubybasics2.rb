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
  # YOUR CODE HERE
end
