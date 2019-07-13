def square_array(array)
  # your code here
  return_array = []
  array.each do |square|
    return_array << square^2
  end
  return_array
end

square_array([2, 4])
