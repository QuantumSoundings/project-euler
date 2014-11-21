def rev(n)
	reverse=0
	while n>0 do
		reverse=reverse*10+n%10
		n/=10	
	end
	return reverse
end

def palindrome(n)
	return n==rev(n)
end
def compute(low, high)
	a=high
	largest =0
	while a>=low do
		b=a
		while b>=low do
			if (a*b)>largest&&palindrome(a*b) then
				largest=a*b
			end
			b-=1
		end
		a-=1
	end
	puts largest
end