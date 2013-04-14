# Angry boss. Write an angry boss program that rudely asks what you want. Whatever you answer, the angry boss should yell it back to you and then fire you. For example, if you type in I want a raise, it should yell back like this:

=begin
puts 'What do you want?'
want = gets.chomp
puts 'WHADDAYA MEAN' + ' "' + want + '"?!? ' + 'YOU\'RE FIRED!!'
=end

# Table of contents. Here’s something for you to do in order to play around more with center, ljust, and rjust: write a program that will display a table of contents so that it looks like this:

line_width = 30
puts('Table of Contents'.center(line_width))
puts()
puts('Chapter 1: Getting Started'.ljust(line_width) + 'page   1'.rjust(line_width))
puts('Chapter 2: Numbers'.ljust(line_width) + 'page   9'.rjust(line_width))
puts('Chapter 3: Letters'.ljust(line_width) + 'page  16'.rjust(line_width))