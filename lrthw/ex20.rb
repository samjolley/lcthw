# Make sure there is content in your test txt file. Otherwise you may get an error like this: 
# SamMBA:lrthw samjolley$ ruby ex20.rb test.txt
# First let's print the whole file:
#
# Now let's rewind, kind of like a tape.
# Let's print three lines:
# ex20.rb:12:in `print_a_line': undefined method `chomp' for nil:NilClass (NoMethodError)
#  from ex20.rb:28:in `<main>'

# Requires a CLI input of something like "$ ruby ex20.rb test.txt"
input_file = ARGV.first

# Add function to print the whole txt file
def print_all(f)
  puts f.read
end

# Add a function to change the viewing position within the file
def rewind(f)
  f.seek(0)
end

# Add a function to print
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# Open the user-designated file
current_file = open(input_file)

# Simple message to user
puts "First let's print the whole file:\n"

# Code to show the contents of the entire txt file
print_all(current_file)

# Simple message to user
puts "Now let's rewind, kind of like a tape."

# Code to change viewing position within the file. See lines 18-21
rewind(current_file)

# Simple message to user
puts "Let's print three lines:"

# Print the line number on each line, starting with 1
current_line = 1
print_a_line(current_line, current_file)

# Code to print the next line number
current_line = current_line + 1
print_a_line(current_line, current_file)

# Code to print the next line number
current_line = current_line + 1
print_a_line(current_line, current_file)