#Full name greeting. Write a program that asks for a person’s first name, then middle, and then last. Finally, it should greet the person using their full name.

=begin
puts 'Hello there, and what\'s your first name?'
fname = gets.chomp
puts 'Hello there, and what\'s your middle name?'
mname = gets.chomp
puts 'Hello there, and what\'s your last name?'
lname = gets.chomp
puts 'Your name is ' + fname + ' ' + mname + ' ' + lname + '? What a lovely name!' 
puts 'Pleased to meet you, ' + fname + ' ' + mname + ' ' + lname + '. :)'
=end

# Bigger, better favorite number. Write a program that asks for a per- son’s favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)

puts 'What\'s your favorite number?'
favnum = gets.chomp
favnum1 = favnum.to_i + 1
puts 'Isin\'t' + ' ' + favnum1.to_s + ' ' + 'a bigger and better number?'