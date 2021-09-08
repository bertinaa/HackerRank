#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() 
{
   
    char s[100];
    scanf("%[^\n]%*c", &s); 
    // %[^\n] matches a string of characters not including the \n (new line) character.
    // The next matcher is %*c: %c is for matching a single character. But with a * specifier, 
    //it is not assigned to a resulting parameter, so the value is simply ignored.
     
    printf("Hello, World!\n%s\n", s);
    return 0;
}
