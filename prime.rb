# Add  code here!
def prime?(num)
  factors = [1, num]
  i = 2
  while factors.length < 3
    if i % num == 0
      factors << num
    end
  end

  if factors.length < 3
    return true
  else
    return false
  end
end
