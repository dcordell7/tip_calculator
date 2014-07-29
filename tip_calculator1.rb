meal = 10
tax = 3
tip = 20

tax_value = meal * tax/100
meal_with_tax = meal + tax_value
tip_value = meal * tip/100
total_cost = meal_with_tax + tip_value

print "Meal: $%.2f.\n" % meal
print "Tax: $%.2f.\n" % [tax, tax_value]
print "Tip: $%.2f.\n" % [tip, tip_value]
print "Total: $%.2f.\n" % total_cost