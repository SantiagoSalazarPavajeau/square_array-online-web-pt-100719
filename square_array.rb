def square_array(array)
  # your code here
  array.each {|element| new_array << (element * element) }
  new_array
end