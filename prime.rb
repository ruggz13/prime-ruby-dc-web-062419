# Add  code here!
def prime?(number)
  if (2..number/2).none?{|i| number % 1 == 0}
    return true
  else
    return false
  end
end
