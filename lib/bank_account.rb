class BankAccount
  
  attr_accessor :balance, :status 
  
  def initialize(name)
    @name = name 
    @balance = 1000
    @status = "open"
  end 
  
  def name
    @name 
  end 
  
  def deposit(money)
    @balance += money 
  end 
  
end
