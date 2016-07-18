1
puts "What is the amount of your bill?"
bill_amount = gets.chomp.to_f
def tip_amount (bill_amount)
  return (bill_amount.to_f * 0.20)
end
puts "This is the amount you should tip #{tip_amount (bill_amount)}."
2
def total_with_grat (bill_amount)
  return (bill_amount * 1.20)
end
puts "Your total amount will be #{total_with_grat (bill_amount)} ."
3
puts "Total amount #{total_with_grat (bill_amount)}"
