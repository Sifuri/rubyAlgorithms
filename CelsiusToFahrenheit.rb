=begin 
  @author Lemuel M. Uhuru
  @Date   July 14, 2013
  Book Title: From Control Structures through Objects by Tony Gaddis 
  Page: 268 Challenge 11: Celsius to Fahrenheit Table
  
  @Description Write a program that displays a table of the Celsius temperatures
  0 through 20 and their Fahrenheit equivalents. Your program should use a loop
  to display the table. 
=end

# Table header
puts "		Temperature (Degrees)"
puts "  -----------------------------------------------------"
puts "  Celsius " + "		Fahrenheit"

# Times loop to calculate fahrenheit 
# and display table data.
21.times do |x|
	fahrenheit = 9/5.0*x+32
	puts "    #{x}" + "                     #{sprintf('%.1f' , fahrenheit)}"
end