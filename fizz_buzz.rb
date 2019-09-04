def fizz_buzz(input)
	if input % 3 == 0 && input % 5 == 0
		puts "FizzBuzz"
	elsif 3 % input == 0
		puts "Fizz"
	elsif 5 % input == 0
		puts "Buzz"
	else puts input.to_s
    end
end
puts "1以上の数字を入力してください"

input = gets.to_i

puts "結果は、、、"

puts fizz_buzz(input)