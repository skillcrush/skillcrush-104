number = 1

while number < 101
	if number%3 == 0 && number%5 == 0
		puts "Fizz\n"
	elsif number%5 == 0
		puts "Buzz\n"
	elsif number%3 == 0
		puts "FizzBuzz\n"
	else
		puts number
	end
	
	number+=1
end