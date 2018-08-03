def square_array(array)
  array.each do |number|
  array = number.to_i**2
  square_array(array)
  end
end
