# Lab 1
# Part I
def sum arr
  add = 0
  if arr.length == 0
    return 0
  else
    add = 0
    arr.each do |x|
      add += x
    end
  end
  return add
end

# Part II
def max_2_sum arr
  a = arr
  if a.length == 0
    return 0
  elsif a.length == 1
    return a[0]
  else
    (a.length-1).times do |x|
      (a.length-1).times do |y|
        temp = a[y]
        if a[y] < a[y+1]
          a[y]=a[y+1]
          a[y+1]=temp
        end
      end
    end
    sum = a[0]+a[1]
    return sum
  end
end

# Part III
def sum_to_n? arr, n
  
    
end