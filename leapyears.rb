puts "Starting Year ..."
starting = gets.chomp.to_i
puts "Ending Year"
ending = gets.chomp.to_i
puts "The number of leap years between the two years are:"
current = starting
while current<=ending
	if current%100==0
		if current%400==0
			puts current. +"a"
			
		end
	else if (current%4)
			puts current._+"b"
	end
	end
	current = current+1
end
end 
















