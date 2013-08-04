=begin 
@author Lemuel M. Uhuru
@date   August 2, 2013
Book Title: From Control Structures through Objects by Tony Gaddis 
Page: 269 Challenge 15: Uppercase File Converter

@Description Write a program that asks the user for the names of two files.
The first file should be opened for reading and the second file should be opened 
for writing. The program should read the contents of the first file, change all characters
to uppercase, and store the results in the second file. The second file will be a copy of
the first file, except that all the characters will be uppercase. 
=end

# Prompt user for file name
puts "Enter a file name: "
fileName = gets.chomp

# Open file as readable
doc = File.open("#{fileName}", 'r')


# Prompt user for the second file name
puts "Enter a another file name: "
newFile = gets.chomp

# Open second file as writable
new_doc = File.open("#{newFile}", 'w')

# Construct loop to iterate over each line
# of the document, convert it to uppercase
# and write it to the new file.
doc.each do |line|
	new_doc.write(line.upcase)
end




