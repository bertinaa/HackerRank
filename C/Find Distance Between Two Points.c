#include<stdio.h>
#include<math.h>

int main()
{
    int a,b,c,d;
    double x,y,z;
    scanf("%d %d %d %d",&a,&b,&c,&d);
    x=(b-a)*(b-a);
    y=(d-c)*(d-c);
    z=x+y;
    printf("Distance Between Two points : %.2lf",sqrt(z));


    return 0;
}
