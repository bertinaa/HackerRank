#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main()
{
    int a,b;
    double c,d;
    scanf("%d%d",&a,&b);
    scanf("%lf%lf",&c,&d);
    printf("%d %d\n",a+b,a-b);
    printf("%.1lf %.1lf",c+d,c-d);
    return 0;
}
