def square_array(array)
  # your code here
  new_arr = []
    array.each do |element| 
     new_arr << element * element
   end
   return new_arr
end