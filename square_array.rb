def square_array(array)
  new_squared_array = []
  array.each do |integer|
     new_squared_array << integer ** 2
  end
  return new_squared_array
end
