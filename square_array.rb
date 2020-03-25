
#numbers = [1,2,3]
#new_numbers = [9,10,16,25]

d
def square_array(array)
  arr = []
  array.each { |number| arr << number ** 2 }
  arr
end
my_arr = [1, 2, 3]
p square_array(my_arr)