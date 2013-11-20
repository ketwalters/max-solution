# Instructions:
# Return an array that contains the squares of all elements in an array?

some_array = [1,2,3]
def square_array(some_array)
  some_array.each do |element|
    element = element * element
    puts element
end
end
square_array(some_array)
