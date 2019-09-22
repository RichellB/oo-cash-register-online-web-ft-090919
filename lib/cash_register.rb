class CashRegister 
  
  attr_accessor :total, :employee_discount
  
  def initialize(employee_discount = 0)
    @total = 0
    @employee_discount = employee_discount
  end
  
  def total 
    @total
  end 
  
  def add_item(title, price, quantity = 0)
    previous_total = @total
    @@total += 1 
    previous_total
  end 
end
