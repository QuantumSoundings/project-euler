def primes(num)
	primelist=[2,3]
	i=2
	n=5
	while i<num do 
		test=true
		for z in primelist do
			if n%z==0 then
				test=false
				break
			end
		end
		if test then
			primelist.push(n)
			i+=1
		end
		n+=2
	end
	puts primelist.pop
end
require 'mathn'
primes = Prime.new
10_000.times { primes.next }
puts "Prime is #{ primes.next }."
