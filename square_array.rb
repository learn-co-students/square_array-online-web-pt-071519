# def square_array(array)
#   # your code here
  
# array=[1,2,3]
#   array.each {|num|num **2} 
# end
def square_array(array)

 new_array = []

 array.each do |integer|
  new_array << integer ** 2
 end
 return new_array
end