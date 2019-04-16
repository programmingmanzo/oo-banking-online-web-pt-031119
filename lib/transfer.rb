class Transfer
  # your code here
  
  attr_accessor :transfer, :sender, :receiver 
  
  def initialize(transfer, sender, receiver)
    @sender = transfer.sender 
    @receiver = receiver
    @transfer = self 
     
  end 
  
  
end
