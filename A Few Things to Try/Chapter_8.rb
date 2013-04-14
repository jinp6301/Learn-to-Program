# Building and sorting an array. Write the program we talked about at the beginning of this chapter, one that asks us to type as many words as we want (one word per line, continuing until we just press Enter on an empty line) and then repeats the words back to us in alphabetical order. Make sure to test your program thor- oughly; for example, does hitting Enter on an empty line always exit your program? Even on the first line? And the second? Hint: There’s a lovely array method that will give you a sorted version of an array: sort. Use it!

=begin
list = []
test = 'initial'
while test != ''
    puts "Type as many words as you want (one word per line)"
    test = gets.chomp
    list.push(test)
end
    
puts list.sort
=end

# Table of contents, revisited. Rewrite your table of contents pro- gram on page 36. Start the program with an array holding all of the information for your table of contents (chapter names, page numbers, and so on). Then print out the information from the array in a beautifully formatted table of contents.

contents = ['Table of Contents',['Chapter 1: Getting Started', 'page  1'],['Chapter 2: Numbers', 'page  9'],['Chapter 3: Letters','page 13']]
line_width = 30
puts(contents[0].center(line_width))
puts()
puts(contents[1][0].ljust(line_width) + contents[1][1].rjust(line_width))
puts(contents[2][0].ljust(line_width) + contents[2][1].rjust(line_width))
puts(contents[3][0].ljust(line_width) + contents[3][1].rjust(line_width))