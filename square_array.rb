#def square_array(array)
 #newArray = []
 #array.each {|i| i**2 }
 #newArray.push
#end

def square_array(array)
  new_arr = [] 
  array.each do |i| 
    square = i * i
    new_arr.push(square)
 end
  return new_arr
end