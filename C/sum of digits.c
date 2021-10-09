#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {
	
    int n;
    int sum=0;
    
    scanf("%d", &n);
    int temp = n;
    //Complete the code to calculate the sum of the five digits on n.
    while(temp!=0){
        int ld = temp %10;
        sum +=ld;
        temp = temp/10;
    }
    printf("%d",sum);
    return 0;
}
