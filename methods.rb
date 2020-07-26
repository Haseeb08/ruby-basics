def sayHello(name)
    puts "Hello #{name}"
end    

sayHello("haseeb")



def sayHelloWithDefaultAge(name="anonymous",age=10)
    puts "Hello #{name} and you are #{age}"
end    

sayHelloWithDefaultAge("haseeb")


def sum(n1,n2)
    puts "inside sum method"
    n1 + n2
    4 # return 4 : last line is return by default
end

puts sum(2,3)

def cube(num)
    puts "inside cube method"
    return num*num*num
end

puts cube(3)

