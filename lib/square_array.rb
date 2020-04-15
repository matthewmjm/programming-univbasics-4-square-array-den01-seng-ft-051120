#def square_array(array)
  # your code here
#end


def square_array(array)
  new_array = []
  array.length.times { |inx|
   new_array.push(array[inx] ** 2) 
  }
  new_array
end