def temperature_conversion(f)
	(c = (f - 32) * 5/9)
	p c.to_i
end

puts "Please enter a temperature in Fahrenheit: "
temp_in_f = gets.chomp.to_i

converted_temp = temperature_conversion(temp_in_f)

puts "Your temperature in celcius is: #{converted_temp}"