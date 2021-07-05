def square_array(array)
  # your code here
 square_numbers = []
 array.each{|number| square_numbers << number ** 2}
 square_numbers
end