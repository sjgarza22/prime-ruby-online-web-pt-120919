# Add  code here!
def prime?(num)
  if num > 1
    factors = []
    numbers = (1..num).to_a
    numbers.each do |number|
      if num % number == 0
        factors << number
      end
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
