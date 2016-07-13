def my_math_method(num1, num2)
    number = num1 + num2
    puts number
end

my_math_method(4, 5)

my_name = "Patti"
puts my_name

def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end
 def dynamic_name()
   puts "What is your name?"
   $new_dynamic_name = gets.chomp
    
end

def greeting(name)
	current_hour = determine_current_hour
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
	puts "Good #{time}, #{name.capitalize}!"
end



dynamic_name()
greeting($new_dynamic_name)
