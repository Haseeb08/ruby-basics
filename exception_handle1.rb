nums = [1,2,3,4,5,6]

begin
  #  num = 10/0 
    nums["abc"]
rescue ZeroDivisionError
    puts ("error Handled : division by zero")
rescue TypeError
    puts ("error Handled : Type Error")

end


begin
    num = 10/0 
rescue => exception
    puts ("error Handled -> reason : "+exception.message())
end


# TypeError
begin
    nums["abc"]
rescue => exception
    puts ("error handled -> reason : "+exception.message())
end