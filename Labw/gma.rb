
puts "say something to grandma deary!"

loop do 

number=rand(1930..1980)

	something=gets.chomp

if something=="bye".upcase
	exit

elsif something!=something.upcase
	puts" NO, NOT SINCE #{number}!"

else something==something.upcase
	puts "HUH!, SPEAK UP SONNY!"
 
end
end
