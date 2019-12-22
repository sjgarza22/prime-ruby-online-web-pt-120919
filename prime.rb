# Add  code here!
def prime?(num)
  if num > 1
    factors = [1]
    numbers = (1..num).to_a
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
