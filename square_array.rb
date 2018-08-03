def square_array(array)
  array.each do |number|
  new_number = number.to_i**2
  new_array = Array.new(new_number)
  return new_array
  end
end
