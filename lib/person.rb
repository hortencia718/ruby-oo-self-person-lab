#  require 'pry'

class Person 
    attr_reader :name, :happiness, :hygiene
    attr_accessor :bank_account 
# binding.pry

def initialize(name_args)
    @name = name_args
    @bank_account = 25
    @happiness = 8
    @hygiene =8
    
end
 

 def happiness=(happy_arg)
    # this is a writer method
@happiness = happy_arg
# this is where i am stuck!








end
# your code goes here
# binding.pry 
