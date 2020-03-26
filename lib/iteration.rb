def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  
  array = [] #new array created
  
  counter = 0 #start counter at first position in array
  
  while counter < src.length 
  
  #while the counter is less than the (src) length
  
  array.push "I love #{src [counter][0]} and #{src[counter][1]} on my pizza" 
  
  #print statement. Takes first and second array elements 
  
  counter +=1 #increase counter by 1
  
end #end while loop

array # returns array

end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  array = [] #new array created
  
  counter = 0 #begin counting at array's first position
  
  while counter < src.length #while the counter is less than the src length
  
  array.push (src[counter].max) #print 
  
  counter += 1 
  
end

return array
end

def total_even_pairs(src)
   # src will be an array of [ [number1, number2], ... [numberN, numberM] ]		   total = 0
   total = 0 
   counter = 0
   while counter < src.length #while the counter is less than the src length
     if src[counter][0] % 2 == 0 && src[counter][1] % 2 == 0 #if the counter has an even number
     total = total + (src[counter].sum) #total increases by the new sum
     counter +=1 #increase counter by 1 
   else
     counter +=1 #increase counter by 1 
   end #ends if/else statement
end #ends while loop
total
end #ends method


