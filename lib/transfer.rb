class Transfer
  # your code here
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver , amount)
    @sender = sendr
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  def valid?
    if sender.valid? && receiver.valid?
      return true
    end
    return false
  end
  
  def execute_transaction
    if !@sender.valid?
      # Reject Transfer
      
    end
    
    if @status == "pending"
      sender.deposit(-@amount)
      receiver.deposit(@amount)
      @status = "complete"
    end
  end
  
  
  
  def reject
    
  end 
end
