puts "on a scale of 1 - 10 how much do you love chocolate?"
amount_of_love = gets.to_i

i = 0 
love_string = ""

while i < amount_of_love
    love_string += " love," 
    i += 1
end

puts "I #{love_string} chocolate"

