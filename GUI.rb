require 'tk'                                    # Imports the 'tk' package used to build the GUI
require 'tkextlib/tile'                         # This package binds Ruby to the newer "themed widgets" released in Tk 8.5

root = TkRoot.new {title "Ticket Counter"}      # The main call used to set up the application Window with a title

Tk.mainloop                                     # This line tells Tk to start the event loop which allows everything to appear on screen