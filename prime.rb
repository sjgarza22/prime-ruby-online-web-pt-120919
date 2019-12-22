# Add  code here!
def prime?(num)
  factors = [1..num]
  array = [1, num]
  factors.each do |factor|
    if num % factor == 0 && array.length < 3
      array << factor
    elsif array.length > 2
      return false
    else
      return true
    end
  end
end
