puts "Calculator"
puts "Enter 1st num"
num1 = gets.chomp().to_f
puts "Enter 2nd num"
num2 = gets.chomp().to_f
puts "Enter operation"
op = gets.chomp()


    if op=='+'
        puts num1 + num2
    elsif op=='-'
        puts num1 - num2
    elsif op=='*'
        puts num1 * num2
    elsif op=='/'
        puts num1 / num2        
    else
        puts "Invalid operator"    
    end

    # case expression

    case op 
    when "+" 
        puts num1 + num2
    when '-'
        puts num1 - num2
    when '*'
        puts num1 * num2
    when '/'
        puts num1 / num2   
    else
        puts "Invalid operator"            
    end    