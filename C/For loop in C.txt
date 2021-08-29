#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>



int main() 
{
    int a, b ,i;
    scanf("%d\n%d", &a, &b);
  	for(i=a;i<=b;i++) // i is 8, 8<=11, i is 9
    {
      if (i<=9) // this code is run when i is 8 and 9 then this condition fails
      {
        switch (i) {
        case 0:
          printf("zero\n");
          break;
        case 1:
          printf("one\n");
          break;
        case 2:
          printf("two\n");
          break;
        case 3:
          printf("three\n");
          break;
        case 4:
          printf("four\n");
          break;
        case 5:
          printf("five\n");
          break;
        case 6:
          printf("six\n");
          break;
        case 7:
          printf("seven\n");
          break;
        case 8:
          printf("eight\n");
          break;
        case 9:
          printf("nine\n");
          break;
        }
      } else // when i is greater than 9 and less than 11 (b) this condition will run for the i values of 10 and 11 res, hence the output even odd
      {
        if (i % 2 == 0)
          printf("even\n");
        else
          printf("odd\n");
      }
    }
    return 0;
}

    
