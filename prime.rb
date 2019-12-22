# Add  code here!
def prime?(num)
  factors = [1]
  i = 2
  if num > 1
    while factors.length < 3 && i <= num
      if num % i == 0
        factors << i
      end
      i += 1
    end
  else
    return false
  end

  if factors.length < 3
    return true
  else
    return false
  end
end
