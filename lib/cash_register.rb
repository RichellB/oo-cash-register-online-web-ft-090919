class CashRegister 
  def initialize
    @total = 0
   # @employee_discount = employee_discount
  end
  
  def total 
    self.total
  end 
  
  def add_item(title, price, quantity = 0)
    previous_total = @@total
    @@total += 1 
    previous_total
  end 
end
