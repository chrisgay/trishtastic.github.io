puts "say something to grandma deary!"
byes_left=3

until byes_left==0 

	number=rand(1930..1980)

	something=gets.chomp

	if something=="bye".upcase
		puts " COME AGAIN?!?!?"
		byes_left-=1

	elsif something!=something.upcase
		puts" NO, NOT SINCE #{number}!"
		byes_left=3

	else something==something.upcase
		puts "HUH!, SPEAK UP SONNY!"
		byes_left=3
 
	end
end