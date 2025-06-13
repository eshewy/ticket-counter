# This file is mainly conceptual to plot out and test the main counter loop before adding it to GUI.rb

# Ask the user to input a number and set that number as the value to be met
# Create a function where everytime the user types in "+" it increments a counter value by 1
# When the set number is met, print out some congratulatory message


puts "How many tickets would you like to take?"
print "> "

ticket_max = gets.chomp.to_i

puts "You have #{ticket_max} tickets left to take."
puts "Enter '+' to indicate you've taken a ticket, or '-' to remove one"

while ticket_max != 0
  print "> "
  current_count = gets.chomp

  if current_count == "+"
    ticket_max -= 1
  elsif current_count == "-"
    ticket_max += 1
  else
     puts "Invalid input."
     next
  end

  puts "You have #{ticket_max} tickets left to take."
end