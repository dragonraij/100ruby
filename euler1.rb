puts "Problem 1"
puts "sum of all multiples of 3 and 5 under hundred"

sum = 0
number =0

while number <100
	
	if number % 3== 0 || number%5 == 0
		sum = sum + number
		
	end
	number=number+1
end
puts "Sum is : #{sum}"