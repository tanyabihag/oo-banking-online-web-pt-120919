class Transfer
attr_accessor :sender, :receiver, :amount, :status  
  
  def initialize(sender, receiver, amount, status)
    @sender = sender 
    @receiver = receiver 
    @status = 'pending'
    @amount = amount
  end
  
  def valid?
    
end
