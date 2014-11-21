def solve(n)
	total=0
	sumofsquares=0
	squaredsum=0
	for i in 1..n do 
		sumofsquares+=i*i
		squaredsum+=i
	end
	squaredsum=squaredsum*squaredsum
	total=squaredsum-sumofsquares
	puts total
end