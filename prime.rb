# Add  code here!
def prime?(number)
  (2..number/2).none?{|i| number % 1 == 0}
end
