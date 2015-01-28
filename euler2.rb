puts "Sum of even Fibonacci numbers under 4 million"
current = 2
previous =1
temp = 0
sum = 0

while current <4000000
	if current%2==0
		sum = sum + current
		
	end
	temp = current + previous
	previous = current
	current = temp
	
end

puts sum