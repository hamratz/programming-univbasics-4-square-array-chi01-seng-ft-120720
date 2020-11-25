
def square_array(array)
  numbers = [1, 2, 3,4]
  new_numbers = []
  
  numbers.length.times do |index|
  new_numbers.push(array[index] ** 2)
end
 new_numbers
end
