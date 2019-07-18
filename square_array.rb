def square_array(array)
  # your code here
  
  square_these = array
  new_squares = []
  count = 0
  
  square_these.each do |square|
    new_squares[count] = square ** 2
    count += 1
  end
# puts square_these


puts "The squared values of an array containing the numbers (i.e. 1, 2, & 3), are assigned to a new array resulting in the values: #{new_squares}."  
return new_squares

end