def c_to_f (temperature_in_f)
	temperature_in_c = ((temperature_in_f - 32)*5/9)
end 

puts "Input temperature in fahrenheit."
temperature_in_f= gets.chomp.to_f

puts "#{temperature_in_f} in fahrenheit is #{c_to_f(temperature_in_f)} in celcius." 	
