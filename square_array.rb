def square_array(array)
  new_array = []
  array.each do 
    |square| new_array <<  square ** 2
  end
  new_array
end

# To collect/store elements that have been operated on, you have to create a new array