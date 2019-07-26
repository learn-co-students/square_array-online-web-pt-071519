def square_array(array)
  new_arr = []
  array.each do |num| 
    new_arr << num ** 2 
  end 
  new_arr
end

def square_array(array)
  array.collect {|num| num ** 2}
end