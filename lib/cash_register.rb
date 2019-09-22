class CashRegister 
  
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def total 
    @total
  end 
  
  def add_item(title, price, quantity = 1)
    previous_total = total
    self.total = price * quantity 
    @items << title
  end 
end
