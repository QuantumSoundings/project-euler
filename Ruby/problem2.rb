def fib(limit)
	sum,f1,f2=0
	f1=f2=1
	temp=sum=0
	while f1<limit&&f2<limit do
		f1,f2=f2,f1+f2
		if f2%2==0 then
			sum+=f2
		end
	end
	puts sum	
end