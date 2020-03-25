
numbers = [1,2,3]
new_numbers = [9,10,16,25]

def square_array(array)
  
  new_array []<< square_array
  
  array.each do |number| 
      
    # statement to be executed 
    print number **2
  end
      
end
    
print square_array(numbers)
print square_array(new_numbers)
