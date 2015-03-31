number =rand(100)
puts "guess a number between 1-100"
tries_left=5

until tries_left == 0

guess=gets.chomp.to_i

if guess==number
	puts "You got it! PSYCHIC!（≧∇≦）"
	exit
elsif guess!=number
	tries_left-=1
	puts "YOU ARE WRONG (╯'□')╯︵ ┻━┻! try again! #{tries_left} tries left"
	if guess>number 
		puts "the number is lower"
	else puts "the number is higher"
	
end
end
end
		puts "GAME OVER! YOU WILL NEVER BE A TRUE PSYCHIC HERO! 。・゜・(ノД`)・゜・。"
