def rps(p1,p2)
	hash={ p1 => "Player 1", p2 => "Player 2" }
	array=[p1,p2]
	
	if array.include?("rock") and array.include?("scissors")
		puts "#{hash["rock"]} won!"
	elsif array.include?("rock") and array.include?("paper")
		puts "#{hash["paper"]} won!"
	elsif array.include?("scissors") and array.include?("paper")
		puts "#{hash["scissors"]} won!"
	elsif array[0] == array[1]
		puts "Draw !"
	end
 	
end
