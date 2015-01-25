puts 'Hello, and welcome to 7th grade English.'
puts 'My names is MRs. Gabbard, And your name is ...?'
name = gets.chomp
if name ==name.capitalize
	puts 'Please take a seat, ' + name +'.'
else
	puts name + '? You mean ' + name.capitalize + ', right?'
	puts 'Don\'t you even know how to speel your name???'
	reply = gets.chomp

	if reply.downcase =='yes'
	puts 'That s great'
	else
		puts ' You should learn how to speel'
	end
end