def largestFactor(n)
	lastFactor=0
	if n%2==0 then
		lastFactor=2
		while n%2==0 do
			n/=2			
		end
	else
		lastFactor=1
	end
	factor=3
	while n>1 do
		if n%factor==0 then
			lastFactor=factor
			while n%factor==0 do
				n/=factor
			end
		end
		factor+=2
	end
	puts lastFactor
end