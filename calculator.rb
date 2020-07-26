puts "Calculator"
puts "Enter 1st num"
num1 = gets.chomp()
puts "Enter 2nd num"
num2 = gets.chomp()
# puts "Enter operation"
# op = gets.chomp()

puts (num1.to_i + num2.to_i)
puts (num1.to_f + num2.to_f)

puts ("Ans : "+String(num1 + num2)) # Explicitly we need to perform type conversion
puts ("Ans : #{(num1 + num2)}")  # Automatic type conversion