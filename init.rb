# Starting point of the application, this is the file that kick things off to get it started 
#This is sort of a Ruby convention.  This is the file that we will use to launch our application
# You dont have to follow this convention and you can call this file anything you want (ex. launch.rb or user_interface.rb) 

# FOOD FINDER
# Launch this Ruby file from the command line to get started

APP_ROOT = File.dirname(__FILE__)


# Define our application path
require "#{APP_ROOT}/lib/guide"