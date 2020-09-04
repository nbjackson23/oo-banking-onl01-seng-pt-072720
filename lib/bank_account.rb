class BankAccount
  
attr_reader :name 
attr_accessor :balance, :status

  def initialize (account_name)
    @name = account_name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(amount)
    self.deposit += amount
  end
  
  def display_balance
    "Your balance is $#{balance}"
  end
  
  def valid
    @status == "open" && balance > 0 ? true : false
  end
  
  def closed_acount
    @status = "closed"
  end  

end
