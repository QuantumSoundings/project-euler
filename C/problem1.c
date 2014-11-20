#include <stdio.h>

int sum_three_five(int limit){
	int sum=0;
	int i;
	for(i=0;i<limit;i++){
		(i%3==0)||(i%5==0)?sum+=i:sum;
	}
	return sum;
}

int main(){
	printf("Sum is: %d\n",sum_three_five(1000));
	return 0;
}
