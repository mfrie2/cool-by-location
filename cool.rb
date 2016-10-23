# write a function that accepts one parameter, location
#if the location is equal to brooklyn, show the user a message "you are so cool"
#if the location is equal to manhattan, show the user a message "you are cool"
#in all other circumstances, show a message that says "you are not cool" 

def cool(user_location)
	if user_location == "brooklyn"
		puts("you are so cool")
	elsif user_location == "manhattan"
		puts("you are cool")
	else
		puts("you are not cool")	
	end
end		

				
# ask the user for where they live
puts("Where do you live")

# store that information in a variable
user_location = gets.chomp

# call the fuction
cool(user_location)