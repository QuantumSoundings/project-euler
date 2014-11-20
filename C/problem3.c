#include <stdio.h>

int largestfactor(long long int num){
	int lastFactor;
	if(num%2==0){
		lastFactor=2;
		while(num%2==0)
			num/=2;
	}
	else
		lastFactor=1;
	int factor=3;
	while(num>1){
		if(num%factor==0){
			num/=factor;
			lastFactor=factor;
			while(num%factor==0)
				num/=factor;
		}
		factor=factor+2;
	}
	if(num==1)
		return lastFactor;
	else
		return num;
}
int main(){
	printf("Factor is: %d\n",largestfactor(600851475143));
}
