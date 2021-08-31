#include <stdio.h>
#define DAYSINWEEK 7;
void main()
{
    int ndays, year, week, days;
 
    
    scanf("%d", &ndays);
    year = ndays / 365;
    week =(ndays % 365) / DAYSINWEEK;
    days =(ndays % 365) % DAYSINWEEK;
    printf ("Number of Years : %d\nNumber of Weeks : %d\nNumber of Days : %d",year, week, days);
}
