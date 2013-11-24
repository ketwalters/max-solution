# Instructions:
# Return an array that contains the squares of all elements in an array?

#some_array = [1,2,3]
def square_array(some_array)
	container = []
	some_array.each do |number|
		container << number * number
	end
end

