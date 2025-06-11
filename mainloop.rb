# This file is mainly conceptual to plot out and test the main counter loop before adding it to GUI.rb

# Ask the user to input a number and set that number as the value to be met
# Create a function where everytime the user types in "+" it increments a counter value by 1
# When the set number is met, print out some congratulatory message


puts "How many ticket would you like to take today?"    # asks the user for a numeric value to set the counter to

ticket_max = gets.chomp.to_i                            # sets counter_max equal to the input value and converts it to an integer


def ticket_counter(x)                                   # main loop that counts up or down the counter and set it in the variable current_count

current_count = 0

  if ticket_counter == +
    current_count += 1
  elsif ticket_counter == -
    current_count -= 1
  end

end

puts ticket_counter(+)
