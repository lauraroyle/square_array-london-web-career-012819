#def square_array(numbers)
#  numbers.each do | []** |
#   puts numbers
#   numbers += 1
# end

def square_array(array)
  # your code here
  new_numbers = []
  array.each { |x| new_numbers << x**2 }
  new_numbers
end
