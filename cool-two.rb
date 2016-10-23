# use google and figure out how to account for punctuation 
# add another parameter to the function called "occupation"
# 

def location_checker(location,job)
	if location == "brooklyn" or location == "manhattan"
		puts("you are so cool")
	elsif location == "queens" or location == "bronx" 
		puts("you are cool")
	elsif location == "long island" and job == "bartender"
		puts("you are sneaky cool")		

	# add one more conditional
	# if the user lives on long island and is a bartender
	# show them a message, you are sneaky cool
	else 
		puts("you are not cool")
	end
end

puts("where do you live?")

user_location = gets.strip

#ask the user what their occupation is
puts("what is your job?")

#store that information in another variable
user_job = gets.strip

#modify the function call 
location_checker(user_location,user_job)


