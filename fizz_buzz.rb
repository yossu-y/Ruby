def fizz_buzz(number)
  if number % 3 == 0 && number % 5 == 0
    "Fizz_Buss"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入れてください"
input = gets.to_i

puts "結果は...."
puts fizz_buzz(input)