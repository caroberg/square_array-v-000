def square_array(array)
  array.each do |number|
    new_numbers = number**2
    Array.new("#{new_numbers}")
  end
end
