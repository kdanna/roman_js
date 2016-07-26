NUMBERS = {
	1=>"I",
	2=>"II",
	3=>"III",
	4=>"IV",
	5=>"V",
	6=>"VI",
	7=>"VII",
	8=>"VIII",
	9=>"IX",
	10=>"X",
	50=>"L",
	100=>"C",
	500=>"D",
	1000=>"M"
}

def romanize(arabic_numeral)
	if arabic_numeral < 11
		NUMBERS[arabic_numeral]
	
	elsif arabic_numeral == 26
		NUMBERS[10]+NUMBERS[10]+NUMBERS[5]+NUMBERS[1]

	
	end	

end

#Need assistance figuring out the rest of the equation without hard coding for specific integers
