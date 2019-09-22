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
    self.total += price * quantity 
    @items << title
  end 
  
  def apply_discount
    if discount != 0
      self.total = (total * ((100.0 - discount.to_f)/100)).to_i
        "After the discount, the total prices is equal to $#{self.total}."
    else
      "There is no discount to apply on this price."
    end
  end
  
  def
  end 
  
    
end
