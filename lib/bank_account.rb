class BankAccount
  
attr_reader :name 
attr_accessor :balance :status

  def initialize (account_name)
    @name = account_name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(money)
    @deposit += money
    
end
