class Transfer
  # your code here
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver , amount)
    @sender = sendr
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
end
