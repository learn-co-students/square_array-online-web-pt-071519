require 'pry'

def square_array(array)
  numbers = []
  array.each do  |one_number|
   numbers << one_number**2 
  end 
  numbers 
end 