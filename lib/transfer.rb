class Transfer
attr_reader   
  
  def initialize(sender, receiver, amount)
    @sender = sender 
    @receiver = receiver 
    @status = 'pending'
    @amount = amount
end
