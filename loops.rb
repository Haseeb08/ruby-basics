# while

i = 0
while i < 10
  puts i
  i += 1
end

# for
items = %w[a b c]
items.each do |i|
  puts i
end

(0..5).each do |i|
  puts i
end

=begin
 this is multi line comment
 bellow its showmn how to iterate for fix no. of times
=end


3.times do |i|
  puts i
end

# each
items.each do |i|
  puts i
end

# exponential method

def pow(base, exp)
  result = 1
  exp.times do 
    result *= base
  end  
  result
end

puts pow(2, 3)
