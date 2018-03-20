def sum_of_cubes(a, b)
	arr = (a..b).to_a
	number = 0
	for i in arr
		number += i**3
	end
	return number
end

puts sum_of_cubes(5,6)
