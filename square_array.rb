require 'pry'
def square_array(array)
  new_arr = []
  array.each do |num| 
    new_arr << num ** 2 
     #binding.pry
  end 
  new_arr
end

