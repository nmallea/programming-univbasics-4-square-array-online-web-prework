def square_array(array)
  counter = 0
    
    while array[counter] do
      puts array[counter]
      counter += 1
    end
end

numbers = [1, 2, 3]
square_array(numbers)

def square_array(numbers)
  # your code here
end 
  new_array=[]
  counter = 0
  while counter < array.size do

   new_array << array[counter]**2
    counter += 1
  end
  new_array
end