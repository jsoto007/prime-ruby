
#define a method prime?(), that takes in an integer argument and returns a boolean 
    # -- or whether or not the integer is a prime number
        #create an algoritm that determines if a number is aprime
            # create a range of numbers in an array

# # Add  code here!

def prime?(x)
    if x == 1
      return false 
    elsif x < 1
      return false
    else
    for y in 2..(x-1)
      if (x % y) == 0
        return false 
      end
    end 
  end
  
    true
  end