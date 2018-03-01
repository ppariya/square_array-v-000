def square_array(array)
  # your code here
  new_square_array = []
  array.each do |number|
    new_square_array.push(number * number)
  end
  new_square_array
end
