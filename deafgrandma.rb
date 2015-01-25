reply=''
while reply.chomp!='BYE'
reply = gets.chomp
	
if reply == reply.upcase
	puts ' No, not since ' + (1930 + rand(21)).to_s +'!'
else
	puts 'Huh?! SPEAK UP,SONNY!'
end
end