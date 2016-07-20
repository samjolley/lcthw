# Allow the user to input the filename
filename = ARGV.first

# Open the .txt file
txt = open(filename)

# Print a message to the user
puts "Here's your file #{filename}:"

# Print the contents of the .txt file
print txt.read

# Print a message for the user
print "Type the filename again: "

