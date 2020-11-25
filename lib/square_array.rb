numbers = [1, 2, 3]

new_numbers = []

def square_array(array)
  numbers.length.times do |index|
  new_numbers.push(array[index] ** 2)
end
 new_numbers
end
