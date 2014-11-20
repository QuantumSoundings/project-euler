#include <stdio.h>

int reverse(int n){
	int reversed=0;
	while(n>0){
		reversed=10*reversed+n%10;
		n/=10;
	}
	return reversed;
}
int isPalindrome(int n){
	return n==reverse(n);
}

int calc(int low, int high){
	int a=high;
	int largest=0;
	while(a>=low){
		int b=a;
		while(b>=low){
			if(isPalindrome(a*b)&&(a*b>largest))
				largest=a*b;
		b--;
		}
	a--;
	}
	return largest;
}

int main(){
	printf("Largest is: %d\n",calc(100,999));
}
