# improved ask method. That ask method I showed you was OK, but I bet you could do better. Try to clean it up by removing the answer variable. You’ll have to use return to exit from the loop. (Well, it will get you out of the whole method, but it will get you out of the loop in the process.) How do you like the resulting method? I usually try to avoid using return (a personal preference), but I might make an exception here.

=begin
def ask question 
    while true
        puts question
        reply = gets.chomp.downcase
        if (reply == 'yes' || reply == 'no') 
            if reply == 'yes'
                return reply
            else
                return reply
            end
            break 
        else
            puts 'Please answer "yes" or "no".' 
        end
    end
end

puts 'Hello, and thank you for...' 
puts
ask 'Do you like eating tacos?' # Ignore this return value 
ask 'Do you like eating burritos?' # And this one
wets_bed = ask 'Do you wet the bed?' # Save this return value 
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?' 
puts 'Just a few more questions...' 
ask 'Do you like drinking horchata?' 
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING:'
puts 'Thank you for...' 
puts
puts wets_bed
=end

# Old-school Roman numerals. In the early days of Roman numer- als, the Romans didn’t bother with any of this new-fangled sub- traction “IX” nonsense. No sir, it was straight addition, biggest to littlest—so 9 was written “VIIII,” and so on. Write a method that when passed an integer between 1 and 3000 (or so) returns a string containing the proper old-school Roman numeral. In other words, old_roman_numeral 4 should return 'IIII'. Make sure to test your method on a bunch of different numbers. Hint: Use the inte- ger division and modulus methods on page 37.
#For reference, these are the values of the letters used:
#I =1 V=5 X=10 L=50 C=100 D=500 M=1000


def old_roman_numeral number
    
    


