#include<stdio.h>
#include<stdlib.h>
#include<unistd.h>
#include<sys/wait.h>
void main(){
    int child ;
    child = fork();
    if(child==0){
        printf("Child Pid is %d\n" , getpid());
        while(1);
    }
    if(child>0){
        printf("parent Pid is %d\n" , getppid());
        while(1);
    }

}
