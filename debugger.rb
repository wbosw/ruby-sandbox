require "pry-byebug"

lucky_num = rand(1..20)

pp part1 = "Your lucky number is " 

pp part2 = lucky_num

pp part3 = "!"

byebug

pp part1 + part2 + part3
