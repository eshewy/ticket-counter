require 'tk'                                    # Imports the 'tk' package used to build the GUI
require 'tkextlib/tile'                         # This package binds Ruby to the newer "themed widgets" released in Tk 8.5

root = TkRoot.new {title "Ticket Counter"}      # The main call used to set up the application Window with a title
root['geometry'] = '500x300'
label = TkLabel.new {text "How many tickets would you like to take today?" ; pack}
button_one = TkButton.new {text "+" ; pack}
button_two = TkButton.new {text "-" ; pack}

Tk.mainloop                                     # This line tells Tk to start the event loop which allows everything to appear on screen