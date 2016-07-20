# Allow the user to input the filename
filename = ARGV.first

# Open the .txt file
txt = open(filename)

# Print a message to the user
puts "Here's your file #{filename}:"

# Print the contents of the .txt file
print txt.read

txt.close
# Print a message for the user
print "Type the filename again: "

file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

txt_again.close

