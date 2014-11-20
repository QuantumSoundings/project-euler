#include <stdio.h>

int even_fib(int limit){
	int sum;
	int f1,f2;
	f1=f2=1;
	int temp;
	sum=0;
	while(f1<limit&&f2<limit){
		temp=f2;
		f2=f1+f2;
		f1=temp;
		if(f2%2==0&&f2<limit)
			sum+=f2;
	}
	return sum;
}
int main(){
	printf("Sum is: %d \n",even_fib(4000000));
}	

