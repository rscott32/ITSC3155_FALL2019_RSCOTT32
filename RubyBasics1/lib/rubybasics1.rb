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
    #Sort array
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
  if (arr.length == 0)
    return false
  end
  if (arr.length == 1)
    return false
  end
  sorted_arr = arr.sort
  head =0
  tail = sorted_arr.length-1
  
  while head < tail 
    current_sum = sorted_arr[head] + sorted_arr[tail]
    if current_sum == n
      return true
    elsif current_sum < n
      head = head + 1
    else 
      tail = tail - 1
    end
  end
  return false
end
