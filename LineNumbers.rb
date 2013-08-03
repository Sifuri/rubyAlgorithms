=begin
@author Lemuel M. Uhuru
@Date   August 3, 2013
Book Title: From Control Structures through Objects by Tony Gaddis 
Page: 269 Challenge 14: Line Numbers 
@Description Write a program that asks the user for the name of a file. 
The program should display the contents of the file with each line preceded with a
line number followed by a colon. The line numbering should start at 1.
=end

# Prompt user for file name
puts "Enter a file name: "
fileName = gets

# Open file
doc = File.open('LineNumbers.txt', 'r')

# Enumerate over file and print each line
# following it's position number and a colon. 
doc.each_with_index do |line, index|
	pos = index + 1
	puts "#{pos}: #{line}" 
end

# Close file
doc.close()
