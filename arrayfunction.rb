def test_array				                  # creates the function that returns the array

    array = []

    (1..100).each do |number|                 # do loop loads 1 to 100 into array as variable number
    
    
    	if number %3 == 0 && number %5 == 0   # if number is multiple of 3 & 5 return mined minds
            number = "Mined Minds"
        elsif number %3 == 0			      # if number = 3 return mined
    		number = "Mined"
    	elsif number %5 == 0			      # if number = 5 return minds
    		number = "Minds"	
    	else
    		number			                  # returns number
    	end                                   # ends do loop

      
    array << number    			              #Loads the variable number into array
     end								
 
array

end				