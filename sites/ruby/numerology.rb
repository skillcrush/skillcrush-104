puts "What is your birthday? Format must be MMDDYYYY"
birthdate = gets
number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
number.to_s
number = number[0].to_i + number[1].to_i
if number > 9 
	number = number[0].to_i + number[i].to_i
end

case number
when 1
	puts "You are a ruler!" 
when 2 
	puts "Wow!"
when 3
	puts "You are strong and wise"
when 4
	puts "You're a brave soul"
when 5
	puts "You're overly sensitive" 
when 6 
	puts "Love will find you"
when 7
	puts "Be a shoulder to cry on"
when 8
	puts "You are the sun and skies"
when 9
	puts "Awesome"
else
	puts "Not sure!"
end 

