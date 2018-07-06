puts "What's your first name?"
print "> "
first_name = $stdin.gets.chomp
puts "Cool.  And your middle name?"
print "> "
middle_name = $stdin.gets.chomp
puts "Ok.  And, finally, may I have your last name as well?"
print "> "
last_name = $stdin.gets.chomp
total_characters = first_name + middle_name + last_name
puts "Did you know there are #{total_characters.length} characters in  your last name?"
