puts "Enter meal cost: $ "
meal = Float(gets)
puts "Enter tax percentage: "
tax = Float(gets)
puts "Enter tip percentage: "
tip = Float(gets)

def calculate_rate(base, percentage)
amount = base * percentage / 100
return amount
end

tax_value = calculate_rate(meal, tax)
meal_with_tax = meal + tax_value
tip_value = calculate_rate(meal, tip)
total_cost = meal_with_tax + tip_value

print "Meal: $%.2f.\n" % meal
print "Tax: $%.2f.\n" % [tax, tax_value]
print "Tip: $%.2f.\n" % [tip, tip_value]
print "Total: $%.2f.\n" % total_cost