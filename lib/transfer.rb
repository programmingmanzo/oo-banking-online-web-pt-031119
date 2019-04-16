require 'pry'

class Transfer
  # your code here
  
  attr_accessor :transfer, :sender, :receiver 
  
  def initialize(transfer, sender, receiver)
    @sender = sender 
    @receiver = receiver
    @transfer = self 
     binding.pry 
  end 
  
  
end
