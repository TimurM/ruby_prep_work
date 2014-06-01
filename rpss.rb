
def rps(string)
	hash = {
	["Rock", "Scissors"] => "Win",
	["Rock", "Paper"] => "Lose",
	["Scissors", "Paper"] => "Win", 
	["Scissors", "Rock"] => "Lose", 
	["Paper", "Rock"] => "Win", 
	["Paper", "Scissors"] => "Lose"
	 }	
	 
	 selection = computer_choice

	if string == selection
		print "\"#{string}, Draw\""
	end 

	hash.each do |key, value|
		if key == [string, selection]
			print "\"#{selection}, #{value}\""
		end 
	end 
end 

def computer_choice

	selection = ["Rock", "Scissors", "Paper"]
	selection.shuffle!
	choice = selection[0]
end 

rps("Scissors")
