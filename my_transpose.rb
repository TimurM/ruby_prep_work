require 'matrix'

def my_transpose(rows) 

	column1 = []
	column2 = []
	column3 = []

	i = 0 

	while i < rows.count 

		column1 << rows[i].shift 
		column2 << rows[i].shift 
		column3 << rows[i].shift 

		i += 1 

	end 

	cols = Matrix[
		[column1], 
		[column2], 
		[column3]
	]
	print cols
end 

rows = [
	a = [0, 1, 2],
	b = [3, 4, 5],
	c = [6, 7, 8]
	]

print my_transpose(rows)
