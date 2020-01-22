class Transfer
attr_accessor :sender, :receiver, :amount, :status  
  
  def initialize(sender, receiver, amount, status)
    @sender = sender 
    @receiver = receiver 
    @status = 'pending'
    @amount = amount
  end
  
  def valid?
    sender.valid? && receiver.valid? ? true : false 
  end
  
  def execute_transaction
    if valid? && sender.balance > amount &&
end
