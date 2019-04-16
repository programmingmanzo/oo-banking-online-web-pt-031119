require 'pry'

class Transfer
  # your code here
  
  attr_accessor :sender, :receiver, :transfer, :status, :amount
  
  def initialize(sender, receiver, transfer)
    @sender =  sender 
    @receiver = receiver
    @transfer = self 
    @status = "pending"
    @amount = 50
     #binding.pry 
  end 
  
  
  
  
end
