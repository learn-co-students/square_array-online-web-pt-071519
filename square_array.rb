def square_array(array)
  new_numbers = [ ]
  array.each do |x|
    new_numbers.push(x ** 2)
  end
  return new_numbers
end
