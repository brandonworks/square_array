numbers = [1,2,3]
def square_array(array)
  new_array = []
  array.each {|num| new_array << num*num}
  new_array
end

puts square_array(numbers)

new_numbers = [9,10,16,25]
puts square_array(new_numbers)