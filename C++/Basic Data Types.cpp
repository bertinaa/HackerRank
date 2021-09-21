#include <iostream>
#include <cstdio>
using namespace std;

int main() {
    int num;
    long longNum;
    char charac;
    double doubl,ldoub;
    scanf("%d %ld %c %lf %lf",&num,&longNum,&charac,&doubl,&ldoub);
    printf("%d\n%ld\n%c\n%.3lf\n%.9lf",num,longNum,charac,doubl,ldoub);
    // Complete the code.
    return 0;
}
