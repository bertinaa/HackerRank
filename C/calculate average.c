#include <stdio.h>
#include <math.h>
int main()
{
    int b,d;
    double a,c,avg;
    scanf("%lf%d%lf%d",&a,&b,&c,&d);
    avg=((a*b)+(c*d))/(b+d);
    printf("Average weight of the items : %.3lf",avg);

    return 0;
}
