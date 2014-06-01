
def rps(str)

	choices = ["Rock", "Scissors", "Paper"]
	chosen = choices.sample

	[chosen, evaluate(str, chosen)].join(", ")
end 


	



def evaluate(x, y)
	
	if x == "Rock" && y == "Scissors"
		return "Win"
	elsif x == "Rock" && y == "Paper"
		return "Lose"
	elsif x == "Scissors" && y == "Paper"
		return "Win"
	elsif x == "Scissors" && y == "Rock"
		return "Lose"
	elsif x == "Paper" && y == "Scissors"
		return "Lose"
	elsif x == "Paper" && y == "Rock"
		return "Win"
	else 
		return "Draw"
	end 
end


print rps("Scissors")