#def square_array(numbers)
#  numbers.each do | []** |
#   puts numbers
#   numbers += 1
# end

def square_array(array)
    square_array = []
    array.each do |num|
      square = num ** 2
      squared_array << square
    end

    squared_array

  end
