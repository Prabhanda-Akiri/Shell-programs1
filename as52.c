
#include <stdio.h>
#include <unistd.h>

int main()

{

pid_t pid;
/* process id */

printf("\njust one process before the fork()\n");

pid = fork();

printf("\nThe Process id:	%d",pid);

if(pid == 0)
printf("\nI am the child process\n");

else if(pid > 0)
printf("\nI am the parent process\n");

else
printf("\nThe fork() has failed\n");

}
