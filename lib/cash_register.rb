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
  
  def add_item(title, price, quantity=0)
    self.total = amount * quantity 
    @items << title
  end 
end
