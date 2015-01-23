puts 365*24
puts 60*24*365*10
puts 60*24*365*20
puts 1204000000/60/60/24/365
var1 = 2
var2='5'
puts var1.to_s + var2
puts var1 + var2.to_i

puts "Hello there, and what\s your first name?"
name = gets.chomp
puts "Hello there, and what\s your middle name?"
middle = gets.chomp
puts "Hello there, and what\s your last name?"
last = gets.chomp
name = name +" "+ middle+" "+last
puts 'Your name is '+ name + '? What a lovely name!'
puts 'Pleased to meet you, '+ name + '. :)'
puts 'Whats your favourite number '+name+ "?"
number=gets.chomp.to_i
puts "A bigger better favourite number can be "+(number+1).to_s