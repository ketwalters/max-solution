# prereqs arrays, methods, conditional logic
# part I. implement a maximum method that takes and array and returns the largest element of the array
# part II. reimplement this method as an instance method on the array class

arr = [1,2,3]
def maximum(arr)
  arr.max 
end
maximum(arr)


# now rewrite this as a method on the array class
class Array
  def maximum

  end
end
