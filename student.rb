class Student
	attr_accessor:first_name, :last_name, :primary_phone_number

	def introduction(target)
		puts "Hi #{target}, I'm #{first_name}!"
	end

	def favourite_number
		7
	end
end

frank = Student.new
frank.first_name ="Frank"
frank.introduction('Katrina Kaif')
puts "Franks favourite number is #{frank.favourite_number}."