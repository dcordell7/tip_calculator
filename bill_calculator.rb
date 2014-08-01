# Object Oriented Version of Tip Calculator

class Bill
  
  # Assume tips and taxes are in percentages

  def initialize(meal, tip, tax)
    @meal = meal
    @tip = tip 
    @tax = tax
  end

  def tip_value
    @tip * @meal
  end

  # Tax value

  # Final value
end

daniel = Bill.new(100, 0.10, 0.5)

puts daniel.tip_value