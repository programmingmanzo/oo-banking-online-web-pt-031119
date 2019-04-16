require 'pry'

class Transfer
  # your code here
  
  attr_accessor :sender, :receiver, :transfer 
  
  def initialize(transfer, sender, receiver)
    @sender = sender 
    @receiver = receiver
    @transfer = self 
     #binding.pry 
  end 
  
  
end
