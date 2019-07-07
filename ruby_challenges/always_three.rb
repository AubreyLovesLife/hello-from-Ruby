
def answer_three(num)
    num = gets.to_i
    num = ((num + 5) * 2 - 4)/2 - num
    puts "I did some math and now your number is: #{num}"
end

answer_three(45)