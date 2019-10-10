def square_array(array)
  # your code here
  new_array =[]
  array.each |element| do 
  new_array << (element * element) 
  end
  new_array
end