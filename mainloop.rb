# This file is mainly conceptual to plot out and test the main counter loop before adding it to GUI.rb

# Ask the user to input a number and set that number as the value to be met
# Create a function where everytime the user types in "+" it increments a counter value by 1
# When the set number is met, print out some congratulatory message


puts "How many tickets would you like to take today?"
$max_tickets = gets.chomp.to_i

puts "You have #{$max_tickets} tickets left."

def current_ticket_count(x)

  if x == "+"
    $max_tickets -=1
  elsif x == "-"
    $max_tickets += 1
  else
    if $max_tickets == 0
      puts "Congrats! You have no tickets left to take today!"
    end
  end


  puts "You have #{$max_tickets} tickets left."
end

current_ticket_count("+")
current_ticket_count("+")
current_ticket_count("+")
