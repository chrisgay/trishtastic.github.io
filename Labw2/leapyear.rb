puts "What year should we start with?"
year1=gets.chomp.to_i
	puts "What year should we end with?"
	year2=gets.chomp.to_i
	

years=Range.new(year1,year2)

years.each do |x|
	if x % 4==0 and not x % 100==0 or x % 400==0
	puts x

end

end
