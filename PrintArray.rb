array = []

    (1..100).each do |number|        # do loop to load 1 to 100 into array as variable number
    
    
    	if number %3 == 0 && number %5 == 0   # if number is multiple of 3 & 5 return mined minds
            puts "Mined Minds"
        elsif number %3 == 0			# if number = 3 return mined
    		puts "Mined"
    	elsif number %5 == 0			# if number = 5 return minds
    		puts "Minds"	
    	else
    		puts number			# return number
    	end                     # ends do loop

      
    array << number    			#Loads the variable number into array
     end								
 
array

			