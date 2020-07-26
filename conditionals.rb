hungry = false

puts 'I wake up'
if hungry
    puts('I eat breakfast')
end


if hungry
    puts('I eat breakfast')
else
    puts('I am not hungry')
end




def mailAndTall(male,tall)
    if male and tall
        puts('you are a tall male')  
    elsif male and !tall
        puts('you are not a tall male')   
    else
        puts('you are either not male nor tall')
    end
end
mailAndTall(false,false)


def findMax(n1,n2,n3)
    if n1 >= n2 and n2 >= n3
        return n1
    elsif n2 >= n1  and n2 >= n3 
        return n2
    else
        return n3    
    end
end

puts findMax(3,6,1)