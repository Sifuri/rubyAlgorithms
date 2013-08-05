=begin
@author Lemuel M. Uhuru
@Date   August 2, 2013
Book Title: From Control Structures through Objects by Tony Gaddis 
Page: 269 Challenge 16: Budget Analysis

@Description Write a program that asks the user to enter the amount that he or she
has budgeted for a month. A loop should then prompt the user to enter each of his or her
expenses for the month, and keep a running total. When the loop finishes, the program should
display the amount that the user is over or under budget.
=end

# Prompt user to enter monthly budget
puts "Enter monthly budget: $"
budget = gets.chomp.to_i

# Prompt user for expense quantity
puts "How many monthly expenses do you have?"
quantity = gets.chomp.to_i

# Declare total expenses
total_expenses = 0

# Use loop to prompt user for monthly expenses
# Attempted 'for-in loop' and #each but neither 
# worked with numbers.

quantity.times do |i|
	puts "Enter your monthly expenses."
	puts "Expense #{i+1}: $"
	expense = gets.chomp.to_i
	total_expenses += expense
end


# Display monthly data
puts "Monthly Budget: $ #{budget}"
puts "Monthly Expenses: $ #{total_expenses}"

# Decision structure to determine if
# expenses are under or over budget.
if(total_expenses < budget)
	puts "You're under budget by $ #{budget - total_expenses}"
else
	puts "You're over budget by $ #{total_expenses - budget}"
end

