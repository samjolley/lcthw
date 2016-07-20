filename = ARGV.first

puts """We're going to erase #{filename}
If you don't want that, hit CTRL-C (^C).
If you do want that, hit RETURN."""

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# Totally had to copy the solution from from here: https://github.com/javierjulio/learning-ruby-the-hard-way/blob/master/ex16.rb
# Looks like I need to study strings, formats, and escapes a bit more
target.write("#{line1}\n#{line2}\n#{line3}\n")

puts "And finally we close it."
target.close