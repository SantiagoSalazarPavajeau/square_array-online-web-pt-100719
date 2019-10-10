def square_array(array)
  # your code here
  array.each |element| do 
  new_array << (element * element) 
  end
  new_array
end