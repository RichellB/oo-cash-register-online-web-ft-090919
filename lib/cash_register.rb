class CashRegister 
  
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def total 
    @total
  end 
  
  def add_item(title, price, quantity = 0)
    previous_total = self.total
    self.total = amount * quantity 
    previous_total
  end 
end
