def square_array(array)
  new_array = []
  array.each do |num|
    new_array << num**2
  end
  new_array
end

## Build a method called square_array
## That squares each element of array of numbers
## Returns a new array of these squared numbers
## Don't use any built-in array methods other than .each
