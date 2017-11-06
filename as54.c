#include <stdio.h>
#include <unistd.h>
#include <signal.h>

int main()

{

pid_t pid;
/* process id */


pid = fork();

printf("\nThe Process id of created process:	%d",pid);

kill(pid,SIGKILL);

printf("\nThe process created is terminated\n");


}
