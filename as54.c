#include <stdio.h>
#include <unistd.h>

int main()

{

pid_t pid1;
pid_t pid2;
/* process id */

printf("\njust one process before the fork()\n");

pid1 = fork();
pid2 = fork();

printf("\nThe Process id of child 1:	%d\n",pid1);

printf("\nThe Process id of child 2:	%d\n",pid2);

}
