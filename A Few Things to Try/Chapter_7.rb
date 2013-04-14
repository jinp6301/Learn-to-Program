# “99 Bottles of Beer on the Wall.” Write a program that prints out the lyrics to that beloved classic, “99 Bottles of Beer on the Wall.”
=begin
i = 99
while i > 1
    j = i - 1
    puts i.to_s + ' bottles of beer on the wall, ' + i.to_s + ' bottles of beer.'
    puts 'Take one down, pass it around, ' + j.to_s + ' bottles of beer on the wall.'
    i = j
end
=end

# Deaf grandma. Whatever you say to Grandma (whatever you type in), she should respond with this:
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals). If you shout, she can hear you (or at least she thinks so) and yells back:
# NO, NOT SINCE 1938!
# To make your program really believable, have Grandma shout a different year each time, maybe any year at random between 1930 and 1950. (This part is optional and would be much easier if you read the section on Ruby’s random number generator on page 38.) You can’t stop talking to Grandma until you shout BYE.
# Deaf grandma extended. What if Grandma doesn’t want you to leave? When you shout BYE, she could pretend not to hear you. Change your previous program so that you have to shout BYE three times in a row. Make sure to test your program: if you shout BYE three times but not in a row, you should still be talking to Grandma.

=begin
list = []
while true
    puts "Ask Grandma!"
    askgrandma = gets.chomp
    list.push(askgrandma)
    if list[-1] == 'BYE' && list[-2] == 'BYE' && list[-3] == 'BYE' 
        abort("Bye!")
    else
        if askgrandma == askgrandma.upcase then
            year = 1930 + rand(20)
            puts 'NO, NOT SINCE ' + year.to_s
        else
            puts 'HUH?! SPEAK UP, SONNY!'
        end
    end
end
=end

#Leap years. Write a program that asks for a starting year and an ending year and then puts all the leap years between them (and including them, if they are also leap years). Leap years are years divisible by 4 (like 1984 and 2004). However, years divisible by 100 are not leap years (such as 1800 and 1900) unless they are also divisible by 400 (such as 1600 and 2000, which were in fact leap years). What a mess!
        
puts "Start year"
startyear = gets.chomp
puts "End year"
endyear = gets.chomp

yearrange = (startyear..endyear).to_a
lyearrange = []
for i in yearrange
    if i.to_i % 400 == 0 && i.to_i % 100 == 0
        lyearrange.push(i)
    else
        if i.to_i % 4 == 0 && i.to_i % 100 != 0
            lyearrange.push(i)
        end
    end
end

puts lyearrange