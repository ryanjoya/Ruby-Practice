print "What's your first name?"
first_name=gets.chomp.capitalize!


print "What's your last name?"
last_name=gets.chomp.capitalize!


print "What's your city?"
city=gets.chomp.capitalize!


print "What's your state?"
state=gets.chomp.upcase!

puts "Your name is not #{first_name} #{last_name}.  Your name is Thomas A. Anderson! You aren't from #{city}, #{state}.  You're from Capital City working for a respectable software company."
