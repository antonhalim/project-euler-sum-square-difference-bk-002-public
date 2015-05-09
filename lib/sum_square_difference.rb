def sum_square_difference(num)
	number = 0
	sum_square = 0
	square_sum = 0
	until number == num do
		number += 1
		sum_square += (number*number)
		square_sum += number
	end
	return (square_sum**2-sum_square)
end
