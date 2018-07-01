puts "Hello there.  What's your first name?"
print "> "
first_name = gets.chomp
puts "Thanks.  And now may I have your middle name?"
print "> "
middle_name = gets.chomp
puts "Perfect.  Can you guess what I'd like to ask for now?"
print "> "
last_name = gets.chomp
puts
puts "Well, " + first_name + " " + middle_name + " " + last_name + ". It's great to meet you."
puts


puts "Ok. So, " + first_name + ". May I ask your favorite number?"
print "> "
fav_num = gets.chomp.to_i
bigger_num = fav_num + 1
puts first_name + ", might you consider " + bigger_num.to_s + " as a bigger, better favorite number?"

=begin

METHODS LEARNED SO FAR

gets
.chomp
.to_i
.to_s
.to_f
print
*
/
+
-
=end
