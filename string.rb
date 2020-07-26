phrase = "Giraffe Academy"
puts phrase

puts "Uppercase:"+phrase.upcase() # creates a copy
puts phrase 
puts "Lowercase:#{phrase.downcase()}"
puts phrase.strip() #leading and trailing spaces are removed

puts phrase.include? "ff"
puts phrase[1,3]   # range
puts phrase.index("a")


# string and arrays
data = "Tiger,Great White,Hammerhead,Whale,Bullhead"

# Convert data to an array by splitting on commas
sharks = data.split(",")

# Sort the sharks alpabetically
sharks = sharks.sort!

# Print out the sharks
sharks.each{|shark| puts shark }