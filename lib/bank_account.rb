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
  
  def display_balance  
    puts "Your balance is $#{@name.balance}."
  end 
  
end
