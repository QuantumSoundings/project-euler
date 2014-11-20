def sum_three_five(limit)
	sum=0
	for i in 1...limit do
		sum+=i if (i%3==0)||(i%5==0)
	end
	puts sum
end
	
