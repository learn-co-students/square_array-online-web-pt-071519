def square_array(array)
  #
  new_array = []
  array.each do |i|
  #Squares array
  new_array << (i ** 2)
  end
  #Return new array
  return new_array
end
