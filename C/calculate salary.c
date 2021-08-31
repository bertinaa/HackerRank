#include <stdio.h>
#include <math.h>
int main()
{
    int id;
    double hours,salary;
    scanf("%d%lf%lf",&id,&hours,&salary);
    printf("Employee ID = %d\nSalary per month = %.0lf",id,hours*salary);


    return 0;
}
