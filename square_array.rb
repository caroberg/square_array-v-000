def square_array(array)
  array.each do |number|
    Array.new((number**2))
  end
end
