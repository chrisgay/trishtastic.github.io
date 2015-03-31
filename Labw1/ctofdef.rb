puts 'What is the temperature in Celcius?'
c=gets.chomp

def ctof(c)
	f=c.to_i*9.0/5.0+32.0

end
puts ctof(c).to_s+" is the tempurature in Fahrenheit!"